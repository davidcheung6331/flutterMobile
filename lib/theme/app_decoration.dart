import 'package:flutter/material.dart';
import 'package:fluttermobile/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientPurpleA400DeeporangeA400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.7037037036249834,
            -7.75405692432507e-9,
          ),
          end: Alignment(
            0.29629625888722766,
            0.9999999924812557,
          ),
          colors: [
            ColorConstant.purpleA400,
            ColorConstant.deepOrangeA400,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius circleBorder64 = BorderRadius.circular(
    getHorizontalSize(
      64.00,
    ),
  );
}
