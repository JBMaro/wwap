import 'package:flutter/material.dart';

class WWTextFormFieldTheme {
  WWTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: const Color.fromARGB(255, 127, 128, 128),
    suffixIconColor: const Color.fromARGB(255, 127, 128, 128),
    labelStyle: const TextStyle()
        .copyWith(fontSize: 14, color: const Color.fromARGB(255, 49, 54, 63)),
    hintStyle: const TextStyle()
        .copyWith(fontSize: 14, color: const Color.fromARGB(255, 49, 54, 63)),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle()
        .copyWith(fontSize: 14, color: const Color.fromARGB(255, 49, 54, 63)),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(
            width: 1, color: Color.fromARGB(255, 127, 128, 128))),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(
            width: 1, color: Color.fromARGB(255, 127, 128, 128))),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide:
            const BorderSide(width: 1, color: Color.fromARGB(255, 49, 54, 63))),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(width: 1, color: Colors.red)),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(width: 1, color: Colors.orange)),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: const Color.fromARGB(255, 127, 128, 128),
    suffixIconColor: const Color.fromARGB(255, 127, 128, 128),
    labelStyle: const TextStyle().copyWith(
        fontSize: 14, color: const Color.fromARGB(255, 245, 247, 248)),
    hintStyle: const TextStyle().copyWith(
        fontSize: 14, color: const Color.fromARGB(255, 245, 247, 248)),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(
        fontSize: 14, color: const Color.fromARGB(255, 245, 247, 248)),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(
            width: 1, color: Color.fromARGB(255, 127, 128, 128))),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(
            width: 1, color: Color.fromARGB(255, 127, 128, 128))),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(
            width: 1, color: Color.fromARGB(255, 245, 247, 248))),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(width: 1, color: Colors.red)),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(4),
        borderSide: const BorderSide(width: 1, color: Colors.orange)),
  );
}
