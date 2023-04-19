
import 'dart:async';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

import '../const.dart';

class Device{
  DiscoveredDevice device;
  String id;
  String name;
  QualifiedCharacteristic serialCharacteristic;

  Device({required this.device}):
      id = device.id,
      name = device.name,
      serialCharacteristic = QualifiedCharacteristic(
        characteristicId: CharacteristicUuids.serial,
        serviceId: ServiceUuids.serial,
        deviceId: device.id
      );

  Future<void> writeCharacteristic(List<int> data) async {
    Globals.btInstance.writeCharacteristicWithoutResponse(serialCharacteristic, value: data);
  }

  Future<void> readCharacteristic() async {
    Globals.btInstance.readCharacteristic(serialCharacteristic);
  }

  StreamSubscription<ConnectionStateUpdate> connect({required Function() onConnected, Function()? onDisconnected}){
    return Globals.btInstance.connectToDevice(id: id).listen((event) {
      switch(event.connectionState){
        case DeviceConnectionState.connected:
          onConnected();
          break;

        case DeviceConnectionState.disconnected:
          if(onDisconnected!=null){
            onDisconnected();
          }
          break;
      }
    });
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Device && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}