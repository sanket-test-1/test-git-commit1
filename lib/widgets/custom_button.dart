import 'package:application105/core/app_export.dart';
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
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

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
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineBlack90019:
      case ButtonVariant.GradientCyan300GreenA200:
      case ButtonVariant.OutlineGray90063:
        return null;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray90063:
        return Border.all(
          color: ColorConstant.gray90063,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.GradientCyan300GreenA200:
      case ButtonVariant.FillGray50:
        return null;
      default:
        return Border.all(
          color: ColorConstant.black90019,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
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

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientCyan300GreenA200:
        return LinearGradient(
          begin: Alignment(
            -0.25999998214638875,
            -0.30769234555059466,
          ),
          end: Alignment(
            1.137142856095039,
            1.5054944286249738,
          ),
          colors: [
            ColorConstant.cyan300,
            ColorConstant.greenA200,
          ],
        );
      case ButtonVariant.OutlineBlack90019:
      case ButtonVariant.FillGray50:
      case ButtonVariant.OutlineGray90063:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsRegular12:
        return TextStyle(
          color: ColorConstant.gray90090,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsRegular12Gray900a2:
        return TextStyle(
          color: ColorConstant.gray900A2,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold16Cyan300:
        return TextStyle(
          color: ColorConstant.cyan300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold16:
        return TextStyle(
          color: ColorConstant.gray900A2,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsBold16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray9006c,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder14,
  RoundedBorder8,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingAll22,
  PaddingAll10,
}

enum ButtonVariant {
  OutlineBlack90019,
  GradientCyan300GreenA200,
  FillGray50,
  OutlineGray90063,
}

enum ButtonFontStyle {
  PoppinsRegular10,
  PoppinsSemiBold16,
  PoppinsRegular16,
  PoppinsRegular12,
  PoppinsRegular12Gray900a2,
  PoppinsSemiBold16Cyan300,
  PoppinsBold16,
  PoppinsBold16WhiteA700,
}
