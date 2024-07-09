import 'package:flutter/material.dart';
import 'package:wwap/common/styles/color_styles.dart';

class ButtonTheme {
  ButtonTheme._();

  ///Light Theme
  static final lightButtonTheme = FilledButtonThemeData(
    style: FilledButton.styleFrom(
        foregroundColor: ColorStyles.lightColor,
        backgroundColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        backgroundBuilder: (context, states, child) => Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
              colors: [
                ColorStyles.primaryBlueColor,
                ColorStyles.primaryGreenColor
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ))),
        disabledBackgroundColor: ColorStyles.disabledColor,
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
  );

  ///Dark Theme
  static final darkButtonTheme = FilledButtonThemeData(
    style: FilledButton.styleFrom(
        foregroundColor: ColorStyles.darkColor,
        backgroundColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
        backgroundBuilder: (context, states, child) => Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
              colors: [
                ColorStyles.primaryBlueColor,
                ColorStyles.primaryGreenColor
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ))),
        disabledBackgroundColor: ColorStyles.disabledColor,
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
  );
}
