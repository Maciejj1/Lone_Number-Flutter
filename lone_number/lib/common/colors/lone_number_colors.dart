import 'package:flutter/material.dart';

import '../theme/theme_constants.dart';

class LoneNumberColors {
  LoneNumberColors._();

  static bool _initialized = false;

  static void init(BuildContext context) {
    if (!_initialized) {
      _initialized = true;
    }
  }

  // Colors

  static Color get defaultDarkText => DarkModeSwitch.isDarkMode
      ? const Color(0xFFFFFFFF)
      : const Color(0xFF202020);
  static Color get defaultBackgroundPage => DarkModeSwitch.isDarkMode
      ? const Color(0xFF1A1A1A)
      : const Color(0xFFFFFFFF);
  static Color get defaultGreyText => DarkModeSwitch.isDarkMode
      ? const Color(0xFFFFFFFF)
      : const Color(0xFF87898E);
  static Color get gradientOneColor => const Color(0xFF8C67F4);
  static Color get gradientSecondColor => const Color(0xFFFFA4CF);
}
