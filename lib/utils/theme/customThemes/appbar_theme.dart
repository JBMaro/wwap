import 'package:flutter/material.dart';

class WWAppBarTheme {
  WWAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      backgroundColor: Color.fromARGB(255, 245, 247, 248),
      surfaceTintColor: Colors.transparent,
      iconTheme:
          IconThemeData(color: Color.fromARGB(255, 49, 54, 63), size: 24),
      actionsIconTheme:
          IconThemeData(color: Color.fromARGB(255, 49, 54, 63), size: 24),
      titleTextStyle: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 49, 54, 63)));

  static const darkAppBarTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      backgroundColor: Color.fromARGB(255, 49, 54, 63),
      surfaceTintColor: Colors.transparent,
      iconTheme:
          IconThemeData(color: Color.fromARGB(255, 245, 247, 248), size: 24),
      actionsIconTheme:
          IconThemeData(color: Color.fromARGB(255, 245, 247, 248)),
      titleTextStyle: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 245, 247, 248)));
}
