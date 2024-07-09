import 'package:flutter/material.dart';
import 'package:wwap/common/styles/color_styles.dart';
import 'package:wwap/utils/theme/customThemes/text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.light,
    primaryColor: ColorStyles.lightColor,
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: ColorStyles.lightColor,
        secondary: ColorStyles.darkColor,
        onPrimary: ColorStyles.lightColor,
        onSecondary: ColorStyles.darkColor,
        error: ColorStyles.disabledColor,
        onError: ColorStyles.disabledColor,
        surface: ColorStyles.lightColor,
        onSurface: ColorStyles.lightColor),
    scaffoldBackgroundColor: ColorStyles.lightColor,
    textTheme: AppTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.dark,
    primaryColor: ColorStyles.darkColor,
    colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: ColorStyles.darkColor,
        secondary: ColorStyles.lightColor,
        onPrimary: ColorStyles.darkColor,
        onSecondary: ColorStyles.lightColor,
        error: ColorStyles.disabledColor,
        onError: ColorStyles.disabledColor,
        surface: ColorStyles.darkColor,
        onSurface: ColorStyles.darkColor),
    scaffoldBackgroundColor: ColorStyles.darkColor,
    textTheme: AppTextTheme.darkTextTheme,
  );
}
