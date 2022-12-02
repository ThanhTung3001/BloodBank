import 'package:flutter/material.dart';
import 'package:bloodbank/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillRed500 => BoxDecoration(
        color: ColorConstant.red500,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black90033,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray5003f => BoxDecoration(
        color: ColorConstant.bluegray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray5003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              8,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineRed600 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.red600,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              2,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.49999997555278153,
            0.5000000351574263,
          ),
          end: Alignment(
            0.9999999755527815,
            1.0000000351574263,
          ),
          colors: [
            ColorConstant.blue200,
            ColorConstant.gray20099,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillRed60067 => BoxDecoration(
        color: ColorConstant.red60067,
      );
  static BoxDecoration get txtFillRed600 => BoxDecoration(
        color: ColorConstant.red600,
      );
  static BoxDecoration get txtOutlineRed600 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.red600,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillRed500 => BoxDecoration(
        color: ColorConstant.red500,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
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
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.blue500,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              8,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineBlack9004c => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black9004c,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius circleBorder87 = BorderRadius.circular(
    getHorizontalSize(
      87.00,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );
}
