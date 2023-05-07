
import 'package:flutter/material.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

class LedAnimation{
  static int none = 0;
  static int pulse = 2;
}

class Globals{
  static final FlutterReactiveBle btInstance = FlutterReactiveBle();
}

class ServiceUuids{
  static Uuid serial = Uuid.parse("FFE0");
}

class CharacteristicUuids{
  static Uuid serial = Uuid.parse("FFE1");
}

class AppColors{
  static Color background = const Color(0xFF4B1BA6);
  static Color element = const Color(0xFF2C0047);
}

class Widgets{
  static Drawer drawer = Drawer(
    child: Container(
      color: AppColors.background,
      child: ListView(
        padding:  const EdgeInsets.all(0),
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: AppColors.element,
            ),
            padding: const EdgeInsets.all(20),
            child: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(text: 'Control de luces', style: TextStyle(fontSize: 20)),
                    TextSpan(text: '\n\n/juamunleo', style: TextStyle(fontSize: 8)),
                  ]
                )
            )
          ),
          ListTile(
            title: RichText(
              text: const TextSpan(
                  children: [
                    WidgetSpan(child: Icon(Icons.code, size: 20,)),
                    TextSpan(text: " Proyecto en Github", style: TextStyle(fontSize: 20))
                  ]
              ),
            ),
            tileColor: Colors.black26,
            contentPadding: const EdgeInsets.all(20),
            onTap: () {},//launchUrlString("https://github.com/juamunleo/LEDStripController", mode: LaunchMode.externalApplication),
          )
        ],
      )
    )

  );
}