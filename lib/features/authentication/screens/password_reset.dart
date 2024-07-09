import 'package:flutter/material.dart';
import 'package:wwap/common/styles/color_styles.dart';
import 'package:wwap/common/styles/sizes.dart';
import 'package:wwap/common/styles/spacing_styles.dart';
import 'package:wwap/features/authentication/screens/homepage.dart';
import 'package:wwap/utils/helpers/helper_functions.dart';

class PasswordReset extends StatelessWidget {
  const PasswordReset({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFuctions.isDarkMode(context);

    if (dark == true) {
      return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: SpacingStyle.paddingWithAppBarHeight,
            child: Column(
              children: [
                const SizedBox(
                  height: 350,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: ColorStyles.disabledColor),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: ColorStyles.lightColor, width: 2),
                          borderRadius: BorderRadius.circular(16)),
                      labelText: 'Email',
                      labelStyle: const TextStyle(
                          color: ColorStyles.disabledColor,
                          fontSize: AppSize.fontSizeMd)),
                ),
                const SizedBox(height: AppSize.dspaceBtwSections),
                SizedBox(
                  width: AppSize.buttonWidth,
                  height: AppSize.buttonHeight,
                  child: FilledButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    style: ButtonStyle(
                        foregroundColor:
                            WidgetStateProperty.all(ColorStyles.darkColor),
                        backgroundColor:
                            WidgetStateProperty.all(ColorStyles.lightColor),
                        shape: WidgetStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)))),
                    child: const Text(
                      'Send Password Reset Email',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: ColorStyles.darkColor,
                          fontSize: AppSize.fontSizeLg),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: SpacingStyle.paddingWithAppBarHeight,
            child: Column(
              children: [
                const SizedBox(
                  height: 350,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: ColorStyles.disabledColor),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: ColorStyles.darkColor, width: 2),
                          borderRadius: BorderRadius.circular(16)),
                      labelText: 'Email',
                      labelStyle: const TextStyle(
                          color: ColorStyles.disabledColor,
                          fontSize: AppSize.fontSizeMd)),
                ),
                const SizedBox(height: AppSize.dspaceBtwSections),
                SizedBox(
                  width: AppSize.buttonWidth,
                  height: AppSize.buttonHeight,
                  child: FilledButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    style: ButtonStyle(
                        foregroundColor:
                            WidgetStateProperty.all(ColorStyles.lightColor),
                        backgroundColor:
                            WidgetStateProperty.all(ColorStyles.darkColor),
                        shape: WidgetStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)))),
                    child: const Text(
                      'Send Password Reset Email',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: ColorStyles.lightColor,
                          fontSize: AppSize.fontSizeLg),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
  }
}
