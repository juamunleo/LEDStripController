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

  @override
  void initState() {
    Permission.locationWhenInUse.isDenied.then((denied) async {
      if(denied){
        await Permission.locationWhenInUse.request();
      }
    });

    Permission.bluetoothScan.isDenied.then((denied) async {
      if(denied){
        await Permission.bluetoothScan.request();
      }
    });

    Permission.bluetoothConnect.isDenied.then((denied) async {
      if(denied){
        await Permission.bluetoothConnect.request();
      }
    });
    startScan();
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dispositivos disponibles")
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          for(Device d in devices)
            ListTile(
              title: Text(d.name, textAlign: TextAlign.center),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              tileColor: Colors.black26,
              contentPadding: const EdgeInsets.all(20),
              onTap: () => connect(d),
            )
        ],
      )
    );
  }

  void startScan(){
    Globals.btInstance.scanForDevices(withServices: [ServiceUuids.serial], scanMode: ScanMode.lowLatency).listen((device) {
      Device d = Device(device: device);
      if(!devices.contains(d)){
        setState(() {
          devices.add(d);
        });
      }
    });
  }

  void connect(Device d){
    d.connect(
      onConnected: (){
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
}