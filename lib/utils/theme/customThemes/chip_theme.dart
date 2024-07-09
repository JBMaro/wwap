import 'package:flutter/material.dart';

class WWChipTheme {
  WWChipTheme._();

  static ChipThemeData lightChipTheme = const ChipThemeData(
      disabledColor: Color.fromARGB(255, 127, 128, 128),
      labelStyle: TextStyle(color: Color.fromARGB(255, 49, 54, 63)),
      selectedColor: Color.fromARGB(255, 245, 247, 248),
      padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
      checkmarkColor: Color.fromARGB(255, 49, 54, 63));

  static ChipThemeData darkChipTheme = const ChipThemeData(
      disabledColor: Color.fromARGB(255, 127, 128, 128),
      labelStyle: TextStyle(color: Color.fromARGB(255, 49, 54, 63)),
      selectedColor: Color.fromARGB(255, 49, 54, 63),
      padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
      checkmarkColor: Color.fromARGB(255, 245, 247, 248));
}
