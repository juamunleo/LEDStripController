import 'package:flutter/material.dart';
import 'package:led_strip_app/screens/device_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LED Strip Controller',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF4B1BA6),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF2C0047)
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepPurpleAccent.shade400,
          foregroundColor: Colors.white
        ),
      ),
      home: const DeviceList()
    );
  }
}