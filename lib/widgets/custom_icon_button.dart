import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll31:
        return getPadding(
          all: 31,
        );
      default:
        return getPadding(
          all: 23,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillGray9005e:
        return ColorConstant.gray9005e;
      case IconButtonVariant.FillRedA100:
        return ColorConstant.redA100;
      case IconButtonVariant.FillGray51:
        return ColorConstant.gray51;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray4006c:
        return ColorConstant.gray4006c;
      case IconButtonVariant.GradientCyan3005eGreenA2005e:
      case IconButtonVariant.GradientCyan300GreenA200:
        return null;
      default:
        return ColorConstant.gray50;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case IconButtonShape.CircleBorder9:
        return BorderRadius.circular(
          getHorizontalSize(
            9.25,
          ),
        );
      case IconButtonShape.RoundedBorder31:
        return BorderRadius.circular(
          getHorizontalSize(
            31.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientCyan3005eGreenA2005e:
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
            ColorConstant.cyan3005e,
            ColorConstant.greenA2005e,
          ],
        );
      case IconButtonVariant.GradientCyan300GreenA200:
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
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.FillGray9005e:
      case IconButtonVariant.FillRedA100:
      case IconButtonVariant.FillGray51:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray4006c:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder12,
  CircleBorder27,
  CircleBorder9,
  RoundedBorder31,
}

enum IconButtonPadding {
  PaddingAll23,
  PaddingAll19,
  PaddingAll15,
  PaddingAll5,
  PaddingAll31,
}

enum IconButtonVariant {
  FillGray50,
  GradientCyan3005eGreenA2005e,
  FillGray9005e,
  FillRedA100,
  GradientCyan300GreenA200,
  FillGray51,
  FillWhiteA700,
  FillGray4006c,
}
