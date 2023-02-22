import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
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
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingT7:
        return getPadding(
          top: 7,
          right: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 3,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case ButtonVariant.FillTeal300:
        return ColorConstant.teal300;
      case ButtonVariant.FillGray5002:
        return ColorConstant.gray5002;
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineGray900:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray900:
        return BorderSide(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.NunitoSemiBold17:
        return TextStyle(
          color: ColorConstant.gray5001,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Nunito',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.41,
          ),
        );
      case ButtonFontStyle.PoppinsBold16:
        return TextStyle(
          color: ColorConstant.gray5001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold16Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.NunitoSemiBold17Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Nunito',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.41,
          ),
        );
      case ButtonFontStyle.PoppinsBold24:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.54,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.50,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder8,
}

enum ButtonPadding {
  PaddingAll3,
  PaddingAll15,
  PaddingT7,
  PaddingAll6,
}

enum ButtonVariant {
  FillWhiteA700,
  FillGray900,
  FillTeal300,
  FillGray5002,
  OutlineGray900,
  FillGray50,
}

enum ButtonFontStyle {
  PoppinsRegular16,
  NunitoSemiBold17,
  PoppinsBold16,
  PoppinsBold16Bluegray900,
  NunitoSemiBold17Gray900,
  PoppinsBold24,
}
