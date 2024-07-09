import 'package:flutter/material.dart';
import 'package:wwap/common/styles/color_styles.dart';
import 'package:wwap/common/styles/sizes.dart';
import 'package:wwap/common/styles/spacing_styles.dart';
import 'package:wwap/features/authentication/screens/homepage.dart';
import 'package:wwap/features/authentication/screens/password_reset.dart';
import 'package:wwap/features/authentication/screens/register_page.dart';
import 'package:wwap/utils/constants/image_strings.dart';
import 'package:wwap/utils/helpers/helper_functions.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Image(image: AssetImage(WWImages.darkLogo))],
                ),
                Form(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: AppSize.dspaceBtwSections),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: ColorStyles.disabledColor),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: ColorStyles.lightColor, width: 2),
                                  borderRadius: BorderRadius.circular(16)),
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd)),
                        ),
                        const SizedBox(height: AppSize.defaultSpace),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: ColorStyles.disabledColor),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: ColorStyles.lightColor, width: 2),
                                  borderRadius: BorderRadius.circular(16)),
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd)),
                        ),
                        const SizedBox(height: AppSize.defaultSpace / 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                  fillColor: WidgetStateProperty.all(
                                      ColorStyles.lightColor),
                                  value: true,
                                  onChanged: (_) {},
                                ),
                                const Text(
                                  'Remember me',
                                  style: TextStyle(
                                      color: ColorStyles.lightColor,
                                      fontSize: AppSize.fontSizeMd),
                                ),
                              ],
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const PasswordReset()));
                                },
                                child: const Text(
                                  'Forgot password?',
                                  style: TextStyle(
                                      color: ColorStyles.disabledColor,
                                      fontSize: AppSize.fontSizeMd),
                                ))
                          ],
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
                                foregroundColor: WidgetStateProperty.all(
                                    ColorStyles.darkColor),
                                backgroundColor: WidgetStateProperty.all(
                                    ColorStyles.lightColor),
                                shape: WidgetStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(16)))),
                            child: const Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: ColorStyles.darkColor,
                                  fontSize: AppSize.fontSizeLg),
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const RegisterPage()));
                            },
                            child: const Text(
                              'Dont have an account? Create Account',
                              style: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd),
                            ))
                      ],
                    ),
                  ),
                )
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Image(image: AssetImage(WWImages.lightLogo))],
                ),
                Form(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: AppSize.dspaceBtwSections),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: ColorStyles.disabledColor),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: ColorStyles.darkColor, width: 2),
                                  borderRadius: BorderRadius.circular(16)),
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd)),
                        ),
                        const SizedBox(height: AppSize.defaultSpace),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: ColorStyles.disabledColor),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: ColorStyles.darkColor, width: 2),
                                  borderRadius: BorderRadius.circular(16)),
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd)),
                        ),
                        const SizedBox(height: AppSize.defaultSpace / 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                  fillColor: WidgetStateProperty.all(
                                      ColorStyles.darkColor),
                                  value: true,
                                  onChanged: (_) {},
                                ),
                                const Text(
                                  'Remember me',
                                  style: TextStyle(
                                      color: ColorStyles.darkColor,
                                      fontSize: AppSize.fontSizeMd),
                                ),
                              ],
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const PasswordReset()));
                                },
                                child: const Text(
                                  'Forgot password?',
                                  style: TextStyle(
                                      color: ColorStyles.disabledColor,
                                      fontSize: AppSize.fontSizeMd),
                                ))
                          ],
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
                                foregroundColor: WidgetStateProperty.all(
                                    ColorStyles.lightColor),
                                backgroundColor: WidgetStateProperty.all(
                                    ColorStyles.darkColor),
                                shape: WidgetStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(16)))),
                            child: const Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: ColorStyles.lightColor,
                                  fontSize: AppSize.fontSizeLg),
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const RegisterPage()));
                            },
                            child: const Text(
                              'Dont have an account? Create Account',
                              style: TextStyle(
                                  color: ColorStyles.disabledColor,
                                  fontSize: AppSize.fontSizeMd),
                            ))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
    }
  }
}
