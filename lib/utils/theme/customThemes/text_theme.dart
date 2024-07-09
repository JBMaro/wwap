import 'package:flutter/material.dart';
import 'package:wwap/common/styles/color_styles.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
      headlineLarge: const TextStyle().copyWith(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: ColorStyles.darkColor),
      headlineMedium: const TextStyle().copyWith(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.darkColor),
      headlineSmall: const TextStyle().copyWith(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.darkColor),
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.darkColor),
      titleMedium: const TextStyle().copyWith(
          fontSize: 16.8,
          fontWeight: FontWeight.w500,
          color: ColorStyles.darkColor),
      titleSmall: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: ColorStyles.darkColor),
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: ColorStyles.darkColor),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.darkColor),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: ColorStyles.darkColor),
      labelLarge: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.darkColor),
      labelMedium: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.darkColor));

  static TextTheme darkTextTheme = TextTheme(
      headlineLarge: const TextStyle().copyWith(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: ColorStyles.lightColor),
      headlineMedium: const TextStyle().copyWith(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.lightColor),
      headlineSmall: const TextStyle().copyWith(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.lightColor),
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: ColorStyles.lightColor),
      titleMedium: const TextStyle().copyWith(
          fontSize: 16.8,
          fontWeight: FontWeight.w500,
          color: ColorStyles.lightColor),
      titleSmall: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: ColorStyles.lightColor),
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: ColorStyles.lightColor),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.lightColor),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: ColorStyles.lightColor),
      labelLarge: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.lightColor),
      labelMedium: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: ColorStyles.lightColor));
}
