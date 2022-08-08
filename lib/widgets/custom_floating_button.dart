import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  CustomFloatingButton(
      {this.shape,
      this.variant,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.child});

  FloatingButtonShape? shape;

  FloatingButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  Widget? child;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildFabWidget(),
          )
        : _buildFabWidget();
  }

  _buildFabWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FloatingActionButton(
        onPressed: onTap,
        child: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          decoration: _buildDecoration(),
          child: child,
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setBorderRadius() {
    switch (shape) {
      case FloatingButtonShape.RoundedBorder33:
        return BorderRadius.circular(
          getHorizontalSize(
            33.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.50,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case FloatingButtonVariant.GradientCyan300GreenA200:
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
      default:
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
            ColorConstant.cyan30063,
            ColorConstant.greenA20063,
          ],
        );
    }
  }
}

enum FloatingButtonShape {
  RoundedBorder22,
  RoundedBorder33,
}

enum FloatingButtonVariant {
  GradientCyan30063GreenA20063,
  GradientCyan300GreenA200,
}
