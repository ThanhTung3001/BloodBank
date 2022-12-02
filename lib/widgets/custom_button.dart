import 'package:bloodbank/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.deepOrangeA400D8;
      case ButtonVariant.FillBluegray900:
        return ColorConstant.bluegray900;
      case ButtonVariant.FillRed600:
        return ColorConstant.red600;
      case ButtonVariant.OutlineRed600:
        return null;
      default:
        return ColorConstant.red500;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineRed600:
        return Border.all(
          color: ColorConstant.red600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillRed500:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillBluegray900:
      case ButtonVariant.OutlineGray5003f:
      case ButtonVariant.FillRed600:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return [
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
          )
        ];
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillBluegray900:
      case ButtonVariant.FillRed600:
      case ButtonVariant.OutlineRed600:
        return null;
      default:
        return [
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
          )
        ];
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LexendBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LexendRegular20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.LexendBold25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRomanBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRomanBold16Red600:
        return TextStyle(
          color: ColorConstant.red600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            30,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder5,
}

enum ButtonPadding {
  PaddingAll10,
  PaddingAll5,
  PaddingAll16,
  PaddingAll13,
}

enum ButtonVariant {
  FillRed500,
  OutlineBlack9003f,
  FillBluegray900,
  OutlineGray5003f,
  FillRed600,
  OutlineRed600,
}

enum ButtonFontStyle {
  LexendBold20,
  LexendRegular30,
  LexendRegular20,
  LexendBold25,
  RobotoRomanBold16,
  RobotoRomanBold16Red600,
}
