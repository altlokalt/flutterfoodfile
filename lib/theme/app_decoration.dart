import 'package:flutter/material.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBluegray9004c => BoxDecoration(
        color: ColorConstant.gray900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray9004c,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              16,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get txtOutlineGray40001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray40001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillTeal300 => BoxDecoration(
        color: ColorConstant.teal300,
      );
  static BoxDecoration get outlineGray40001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray40001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray90033 => BoxDecoration(
        color: ColorConstant.gray90033,
      );
  static BoxDecoration get outlineBluegray90019 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray90019,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              16,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray5002 => BoxDecoration(
        color: ColorConstant.gray5002,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get gradientBlack90000Black900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            2.23,
          ),
          colors: [
            ColorConstant.black90000,
            ColorConstant.black900,
          ],
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillGray5002 => BoxDecoration(
        color: ColorConstant.gray5002,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
    ),
  );

  static BorderRadius circleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );
}
