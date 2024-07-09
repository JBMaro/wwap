// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class WWCheckboxTheme {
  WWCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return const Color.fromARGB(255, 245, 247, 248);
        } else {
          return const Color.fromARGB(255, 49, 54, 63);
        }
      }));

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return const Color.fromARGB(255, 49, 54, 63);
        } else {
          return const Color.fromARGB(255, 245, 247, 248);
        }
      }));
}
