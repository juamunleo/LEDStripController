import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

import '../types/device.dart';

class ControlStrip extends StatefulWidget {
  const ControlStrip({super.key, required this.device});
  final Device device;
  @override
  State<ControlStrip> createState() => ControlStripState();
}
class ControlStripState extends State<ControlStrip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.device.name)
      ),
      body: ColorPicker(
        pickerColor: Colors.green,
        onColorChanged: (Color color){
          widget.device.writeCharacteristic([6,color.red, color.green, color.blue, color.red, color.green, color.blue]);
        }
      ),
    );
  }
}