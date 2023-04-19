
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

class Globals{
  static final FlutterReactiveBle btInstance = FlutterReactiveBle();
}

class ServiceUuids{
  static Uuid serial = Uuid.parse("FFE0");
}

class CharacteristicUuids{
  static Uuid serial = Uuid.parse("FFE1");
}