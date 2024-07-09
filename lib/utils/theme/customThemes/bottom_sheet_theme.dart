import 'package:flutter/material.dart';

class WWBottomSheetTheme {
  WWBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: const Color.fromARGB(255, 245, 247, 248),
      modalBackgroundColor: const Color.fromARGB(255, 245, 247, 248),
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)));

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: const Color.fromARGB(255, 49, 54, 63),
      modalBackgroundColor: const Color.fromARGB(255, 49, 54, 63),
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)));
}
