import 'package:flutter/material.dart';

class MainTheme {
  ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromARGB(255, 0, 63, 95),
      titleTextStyle: TextStyle(color: Colors.white),
      iconTheme: IconThemeData(color: Colors.white),
    ),
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color.fromARGB(255, 0, 24, 44),
  );
}
