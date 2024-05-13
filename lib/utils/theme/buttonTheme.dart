import 'package:flutter/material.dart';

class buttonTheme_custom {
  buttonTheme_custom._();

  static final lightThemeButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: const Color.fromARGB(255, 115, 9, 170),
    )
  );

  static final darkThemeButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: Color.fromARGB(255, 115, 9, 170),
    )
  );
}