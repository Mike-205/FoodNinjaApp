import 'package:flutter/cupertino.dart';
import 'package:food_ninja_app/colors/app_text_colors.dart';

class GradientUtils {
  /// Method to create a linear gradient
  /// [opacity] defines the transparency level (1.0 for fully opaque, 0.0 for fully transparent)
  static LinearGradient createLinearGradient({double opacity = 1.0}) {
    // Convert opacity to alpha value (0-255)
    int alpha = (opacity * 255).clamp(0, 255).toInt();
    return LinearGradient(
      begin: Alignment.topLeft,
      end:  Alignment.bottomRight,
      colors: [
        AppTextColors.gradientColor1.withAlpha(alpha),
        AppTextColors.gradientColor2.withAlpha(alpha),
      ],
    );
  }

  /// Method to create a gradient shader for text
  static Shader createTextShader(Rect bounds, {double opacity = 1.0}) {
    return createLinearGradient(opacity: opacity).createShader(bounds);
  }
}