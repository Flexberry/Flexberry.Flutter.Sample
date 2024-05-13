import 'package:flutter/material.dart';
import 'package:flexberry_flutter_sample/utils/theme/textTheme.dart';
import 'package:flexberry_flutter_sample/utils/theme/buttonTheme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
          useMaterial3: true,
          primaryColor: Colors.purple,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme_custom.lightTextTheme,
          brightness: Brightness.light,
          elevatedButtonTheme: buttonTheme_custom.lightThemeButton,
        );
  static ThemeData darkTheme = ThemeData(
          useMaterial3: true,
          primaryColor: Colors.deepPurple,
          scaffoldBackgroundColor: Colors.black,
          textTheme: TextTheme_custom.darkTextTheme,
          brightness: Brightness.dark,
          elevatedButtonTheme: buttonTheme_custom.darkThemeButton,
        );
}