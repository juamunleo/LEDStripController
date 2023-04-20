import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
    return DefaultTabController(
      length: 2,
      child: WillPopScope(
        onWillPop: () async {
          widget.device.disconnect();
          return true;
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text(widget.device.name),
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: (){
                widget.device.disconnect();
                Navigator.pop(context);
              },
            ),
            bottom: const TabBar(
              tabs: [
                Tab(
                  child: Text("Global"),
                ),
                Tab(
                  child: Text("Individual")
                )
              ],
            )
          ),
          body: TabBarView(
            physics: const NeverScrollableScrollPhysics(),
            children: [
              global(),
              individual()
            ],
          )
        ),
      )
    );
  }

  Widget global(){
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text("Selecciona un color", style: TextStyle(fontSize: 30)),
            const SizedBox(height: 30),
            ColorPicker(
                enableAlpha: false,
                paletteType: PaletteType.hueWheel,
                pickerColor: Colors.white,
                onColorChanged: (Color color){
                  widget.device.writeCharacteristic([4,1,color.red, color.green, color.blue]);
                }
            ),
          ],
        )
      );
  }

  Widget individual(){
    return ListView();
  }

/*
  Padding(
    padding: const EdgeInsets.all(50),
    child: TextField(
      controller: TextEditingController(text: widget.device.numLeds.toString()),
      decoration: const InputDecoration(labelText: "Número de LEDs"),
      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      keyboardType: TextInputType.number,
      onChanged: (data) {
        if(data.isNotEmpty){
          widget.device.numLeds = int.parse(data) < 85?int.parse(data):85;
        }
      }
    ),
    ),

    ColorPicker(
      pickerColor: Colors.green,
      onColorChanged: (Color color){
        List<int> valuesToSend = List.empty(growable: true);
        valuesToSend.add(widget.device.numLeds*3);
        for(int i=0; i<widget.device.numLeds; i++){
          valuesToSend.add(color.red);
          valuesToSend.add(color.green);
          valuesToSend.add(color.blue);
        }
        widget.device.writeCharacteristic(valuesToSend);
      }
    ),
   */
}