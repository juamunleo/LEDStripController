import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

import '../const.dart';
import '../types/device.dart';


class ControlStrip extends StatefulWidget {
  const ControlStrip({super.key, required this.device});
  final Device device;
  @override
  State<ControlStrip> createState() => ControlStripState();
}
class ControlStripState extends State<ControlStrip> {
  int tabIndex = 0;
  int animation =  LedAnimation.none;
  Color selectedColor = Colors.white;
  double animationSpeed = 5;
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
            bottom: TabBar(
              onTap: (ind){
                setState(() {
                  tabIndex = ind;
                });
              },
              tabs: const [
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
          ),
          floatingActionButton: tabIndex != 1?null:floatingButton()
        ),
      )
    );
  }

  Widget global(){
    return Padding(
      padding: const EdgeInsets.all(20),
      child: ListView(
        children: [
          const Text("Selecciona un color", style: TextStyle(fontSize: 30), textAlign: TextAlign.center),
          const SizedBox(height: 30),
          ColorPicker(
            enableAlpha: false,
            paletteType: PaletteType.hueWheel,
            pickerColor: selectedColor,
            onColorChanged: (Color color){
              setState(() {
                selectedColor = color;
              });
              widget.device.writeCharacteristic([4,1,color.red, color.green, color.blue]);
            }
          ),
          const SizedBox(height: 30),
          Center(
            child: Wrap(
              spacing: 8.0,
              children: [
                FilterChip(
                  label: const Text("Sin animación"),
                  selected: animation == LedAnimation.none,
                  backgroundColor: Colors.deepPurple.shade600,
                  selectedColor: Colors.deepPurple.shade300,
                  onSelected: (bool value) {
                    setState(() {
                      animation = LedAnimation.none;
                    });
                    widget.device.writeCharacteristic([2,3,animation]);
                  },
                ),
                FilterChip(
                  label: const Text("Pulsos"),
                  selected: animation == LedAnimation.pulse,
                  backgroundColor: Colors.deepPurple.shade600,
                  selectedColor: Colors.deepPurple.shade300,
                  onSelected: (bool value) {
                    setState(() {
                      animation = LedAnimation.pulse;
                    });
                    widget.device.writeCharacteristic([2,3,animation]);
                  },
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Slider(
            value: animationSpeed,
            onChanged: animation == LedAnimation.none?null:(value) {
              setState(() {
                animationSpeed = value;
              });
              widget.device.writeCharacteristic([2,04,animationSpeed.toInt()]);
            },
            min: 0,
            max: 10,
            divisions: 10,
            label: "Velocidad: $animationSpeed",
            activeColor: Colors.white,
          )
        ],
      )
    );
  }

  Widget individual(){
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Wrap(
            children: [
              for(int i=0; i<widget.device.leds.length;i++)
                GestureDetector(
                  onLongPress: (){
                    setState(() {
                      widget.device.leds.removeAt(i);
                    });
                  },
                  onTap: (){
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => Dialog(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                        elevation: 10,
                        child: Wrap(
                          children: [
                            ColorPicker(
                                enableAlpha: false,
                                paletteType: PaletteType.hueWheel,
                                pickerColor: widget.device.leds.elementAt(i),
                                onColorChanged: (Color color){
                                  setState(() {
                                    widget.device.leds[i] = color;
                                  });
                                  List<int> trace = widget.device.individualTrace(i);
                                  widget.device.writeCharacteristic(trace);
                                }
                            ),
                          ],
                        )
                      )
                    );
                  },
                  child: Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      color: widget.device.leds.elementAt(i),
                      boxShadow: const [BoxShadow(offset: Offset(1,1))]
                    ),
                    child: Center(
                      child: Text("${i+1}",
                        style: const TextStyle(
                          shadows: [Shadow(offset: Offset(1, 1))],
                          fontSize: 20
                        )
                      )
                    ),
                  ),
                )
            ],
          )
        ]
      )
    );
  }

  Widget floatingButton(){
    Color colorPicked = Colors.white;
    return FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: (){
        showDialog(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              elevation: 10,
              actions: [
                TextButton(
                  child: const Text("Cancelar"),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                ),
                TextButton(
                  child: const Text("Aceptar"),
                  onPressed: () {
                    setState(() {
                      widget.device.leds.add(colorPicked);
                      List<int> trace = widget.device.individualTrace(widget.device.leds.length-1);
                      widget.device.writeCharacteristic(trace);
                      widget.device.writeCharacteristic(trace);
                      Navigator.pop(context);
                    });
                  }
                )
              ],
              content: Wrap(
                children: [
                  ColorPicker(
                      enableAlpha: false,
                      paletteType: PaletteType.hueWheel,
                      pickerColor: Colors.white,
                      onColorChanged: (Color color){
                        colorPicked = color;
                      }
                  ),
                ],
              ),
            )
        );
      },
    );
  }
}