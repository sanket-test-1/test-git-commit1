import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(30),
        width: getHorizontalSize(63),
        toggleSize: 24,
        borderRadius: getHorizontalSize(
          15.00,
        ),
        inactiveColor: ColorConstant.gray90063,
        inactiveToggleColor: ColorConstant.gray9007e,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
