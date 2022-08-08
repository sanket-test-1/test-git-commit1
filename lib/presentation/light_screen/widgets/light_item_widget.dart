import '../controller/light_controller.dart';
import '../models/light_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LightItemWidget extends StatelessWidget {
  LightItemWidget(this.lightItemModelObj);

  LightItemModel lightItemModelObj;

  var controller = Get.find<LightController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillGray50.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 54,
              width: 54,
              margin: getMargin(
                left: 40,
                top: 24,
                right: 40,
              ),
              variant: IconButtonVariant.FillRedA100,
              shape: IconButtonShape.CircleBorder27,
              padding: IconButtonPadding.PaddingAll15,
              child: CommonImageView(
                svgPath: ImageConstant.imgClock,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 32,
                  top: 25,
                  right: 32,
                  bottom: 28,
                ),
                child: Text(
                  "lbl_front_door".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14Gray900a2.copyWith(
                    letterSpacing: 0.14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
