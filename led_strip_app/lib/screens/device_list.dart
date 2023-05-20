import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
import 'package:led_strip_app/types/device.dart';
import 'package:permission_handler/permission_handler.dart';

import '../const.dart';
import 'control_strip.dart';

class DeviceList extends StatefulWidget {
  const DeviceList({super.key});

  @override
  State<DeviceList> createState() => DeviceListState();
}
class DeviceListState extends State<DeviceList> {
  List<Device> devices = List.empty(growable: true);
  StreamSubscription scan = const Stream.empty().listen((event) { });
  bool searching = false;

  @override
  void initState() {
    requestPermissions();
    listenServices();
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: Widgets.drawer,
      appBar: AppBar(
        title: const Text("Dispositivos disponibles"),
        actions: [
          IconButton(
            icon: Icon(searching?Icons.search_off:Icons.search),
            onPressed: () {
              if(!searching && Globals.btInstance.status == BleStatus.ready){
                startScan();
              }else if(searching && Globals.btInstance.status == BleStatus.ready){
                scan.cancel();
                setState(() {
                  searching = false;
                });
              }
            },
          )
        ],
      ),
      body: widgetByBleStatus()
    );
  }

  Widget bluetoothDisabled(){
    return Center(
      child: warningCard(
        title: "Bluetooth desactivado",
        icon: Icons.bluetooth_disabled,
        text: "Activa Bluetooth en los ajustes para poder buscar dispositivos cercanos."
      )
    );
  }

  Widget locationDisabled(){
    return Center(
      child: warningCard(
        title: "Ubicación desactivada",
        icon: Icons.location_off,
        text: "Activa la ubicación para poder usar Bluetooth."
      )
    );
  }

  Widget permissionsDenied(){
    return Center(
      child: warningCard(
        title: "No hay permisos",
        icon: Icons.bluetooth_disabled,
        text: "Los permisos para usar al aplicación están denegados. Se pueden volver a admitir desde ajustes."
      )
    );
  }

  Widget unsupported(){
    return Center(
      child: warningCard(
        title: "No soportado",
        icon: Icons.no_cell,
        text: "Este dispositivo no tiene las características necesarias para poder usar la aplicación."
      )
    );
  }

  void listenServices() {
    Globals.btInstance.statusStream.listen((status) {
      setState(() {
        setState(() {});
      });
    });
  }

  Widget widgetByBleStatus(){
    Widget w = const Text("");
    switch(Globals.btInstance.status){
      case BleStatus.unauthorized:
        w = permissionsDenied();
        break;

      case BleStatus.poweredOff:
          w = bluetoothDisabled();
        break;

      case BleStatus.locationServicesDisabled:
          w = locationDisabled();
        break;

      case BleStatus.unsupported:
          w = unsupported();
        break;

      case BleStatus.ready:
          w = deviceList();
        break;

      default:
        break;
    }

    return w;
  }

  Widget deviceList(){
    return RefreshIndicator(
      onRefresh: () async {
        startScan();
      },
      child: ListView.separated(
        padding: const EdgeInsets.all(10),
        itemCount: devices.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            title: Text(devices.elementAt(index).name, textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            tileColor: Colors.black26,
            contentPadding: const EdgeInsets.all(20),
            onTap: () => connect(devices.elementAt(index)),
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(height: 20);
        },
      ),
    );
  }

  Future<void> requestPermissions() async {
    await Permission.locationWhenInUse.isDenied.then((denied) async {
      if(denied){
        await Permission.locationWhenInUse.request();
      }
    });

    await Permission.bluetoothScan.isDenied.then((denied) async {
      if(denied){
        await Permission.bluetoothScan.request();
      }
    });

    await Permission.bluetoothConnect.isDenied.then((denied) async {
      if(denied){
        await Permission.bluetoothConnect.request();
      }
    });
  }

  void startScan(){
    if(!searching){
      setState(() {
        devices.clear();
        searching = true;
      });
      scan = Globals.btInstance.scanForDevices(withServices: [ServiceUuids.serial], scanMode: ScanMode.lowLatency).listen((device) {
        Device d = Device(device: device);
        if(!devices.contains(d)){
          setState(() {
            devices.add(d);
          });
        }
      });
    }
  }

  void connect(Device d){
    d.connect(
      onConnected: (){
        scan.cancel();
        setState(() {
          searching = false;
        });
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ControlStrip(device: d)),
        );
      },
      onDisconnected: () {
        AlertDialog(
          title: const Text("Desconexión"),
          content: const Text("Se ha desconectado del dispositivo."),
          actions: [
            TextButton(
              child: const Text("OK"),
              onPressed: () {
                Navigator.pop(context);
              }
            )
          ],
        );
      }
    );
  }

  Widget warningCard({required String title, required IconData icon, required String text}){
    return Card(
      margin: const EdgeInsets.all(30),
      child: Padding(
          padding: const EdgeInsets.all(20),
          child: Wrap(
            children: [
              Center(
                  child: RichText(
                      text: TextSpan(
                          children: [
                            WidgetSpan(child: Icon(icon)),
                            TextSpan(text: title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20))
                          ]
                      )
                  )
              ),
              const SizedBox(height:50),
              Text(text),
            ],
          )
      ),
    );
  }
}