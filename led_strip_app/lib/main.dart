import 'package:flutter/material.dart';
import 'package:led_strip_app/screens/device_list.dart';

import 'const.dart';

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
        scaffoldBackgroundColor: AppColors.background,
        indicatorColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.element,
          elevation: 10
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: AppColors.element,
          foregroundColor: Colors.white,
          elevation: 10
        ),
        cardTheme: CardTheme(
          color: AppColors.element,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 10
        )
      ),
      home: const DeviceList()
    );
  }
}