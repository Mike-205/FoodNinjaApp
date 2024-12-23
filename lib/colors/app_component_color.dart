import 'dart:ui';

import 'package:food_ninja_app/colors/app_background_colors.dart';
import 'package:food_ninja_app/colors/app_text_colors.dart';

class AppComponentColors {
  /// For textFieldFillColor its light color is [AppBackgroundColors.lightThemeBackground]
  /// It's inverse is [AppTextColors.completedOrderTextColor]

  static Color textFieldBorderColor = const Color(0xFFF4F4F4);// has no inverse

  static Color greyContainerFillColor = const Color(0xFFF6F6F6);// has no inverse

  /// It's inverse is [textFieldBorderColor]
  static Color searchBarFillColor = const Color(0xFFF9A84D);

  /// It's inverse is [textFieldBorderColor]
  static Color containerStrokeColor = const Color(0xFFE8E8E8);

  static Color heartFillColor = const Color(0xFFFF1D1D);
}