import 'dart:ui';

import 'package:food_ninja_app/colors/app_background_colors.dart';

class AppTextColors {
  static Color gradientColor1 = const Color(0xFF53E88B);
  static Color gradientColor2 = const Color(0xFF15BE77);

  /// The inverse of [lightLabelTextColor] and [searchBarLabelColor] is white [AppBackgroundColors.lightThemeBackground]
  static Color lightLabelTextColor = const Color(0xFF3B3B3B);
  static Color searchBarLabelColor = const Color(0xFFDA6317);

  /// The inverse of [lightLabelTextColor] and [searchBarLabelColor] is white [AppBackgroundColors.lightThemeBackground]
  static Color blackTextColor = const Color(0xFF000000);
  static Color customBlackTextColor = Color(0xFF09051C);

  static Color orangeTextColor = const Color(0xFFFF7C32); // has no inverse

  static Color completedOrderPriceTextColor = const Color(0xFFBEBEBE);// has no inverse

  /// The inverse of [completedOrderTextColor] is white [AppBackgroundColors.lightThemeBackground]
  static Color completedOrderTextColor = const Color(0xFF252525);

  /// For star reviews if the user rates less than 5 stars,
  /// then the remaining stars will inherit the same color but with a 30% appearance
  static Color goldTextColor = const Color(0xFFFEAD1D);// has no inverse
}