import 'package:flutter/material.dart';
import 'package:application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGreenA400 => BoxDecoration(
        color: ColorConstant.greenA400,
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.greenA400,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtOutlineBlack90084 => BoxDecoration(
        color: ColorConstant.blue100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90084,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  static BorderRadius txtRoundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius roundedBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29.00,
    ),
  );
}
