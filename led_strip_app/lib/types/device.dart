
import 'dart:async';
import 'dart:ui';

import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

import '../const.dart';

class Device{
  DiscoveredDevice device;
  String id;
  String name;
  QualifiedCharacteristic serialCharacteristic;
  StreamSubscription connection;
  bool disconnectedFromUser;
  List<Color> leds;

  Device({required this.device}):
      id = device.id,
      name = device.name,
      serialCharacteristic = QualifiedCharacteristic(
        characteristicId: CharacteristicUuids.serial,
        serviceId: ServiceUuids.serial,
        deviceId: device.id,
      ),
      connection = const Stream.empty().listen((event) { }),
      disconnectedFromUser = false,
      leds = List.empty(growable: true);

  Future<void> writeCharacteristic(List<int> data) async {
    Globals.btInstance.writeCharacteristicWithoutResponse(serialCharacteristic, value: data);
  }

  Future<void> readCharacteristic() async {
    Globals.btInstance.readCharacteristic(serialCharacteristic);
  }

  StreamSubscription connect({required Function() onConnected, Function()? onDisconnected, Function()? onDisconnectedFromUser}){
    disconnectedFromUser = false;
    connection = Globals.btInstance.connectToDevice(id: id).listen((event) {
      switch(event.connectionState){
        case DeviceConnectionState.connected:
          onConnected();
          break;

        case DeviceConnectionState.disconnected:
          if(onDisconnected!=null){
            if(!disconnectedFromUser){
              onDisconnected();
            }
          }
          if(onDisconnectedFromUser!=null){
            if(disconnectedFromUser){
              onDisconnectedFromUser();
            }
          }
          break;

          default:
          break;
      }
    });
    return connection;
  }

  Future<void> disconnect()  async {
    disconnectedFromUser = true;
    connection.cancel();
  }

  List<int> individualTrace(int led){
    List<int> trace = List.empty(growable: true);
    if(leds.length > led){
      trace.add(5);
      trace.add(2);
      trace.add(led);
      trace.add(leds.elementAt(led).red);
      trace.add(leds.elementAt(led).green);
      trace.add(leds.elementAt(led).blue);
    }
    return trace;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Device && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}