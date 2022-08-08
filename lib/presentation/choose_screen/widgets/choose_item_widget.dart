import '../controller/choose_controller.dart';
import '../models/choose_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChooseItemWidget extends StatelessWidget {
  ChooseItemWidget(this.chooseItemModelObj);

  ChooseItemModel chooseItemModelObj;

  var controller = Get.find<ChooseController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlineGray90063.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 37,
                top: 48,
                right: 37,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  34.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 37,
                top: 23,
                right: 36,
                bottom: 46,
              ),
              child: Text(
                "lbl_living_room".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12.copyWith(
                  letterSpacing: 0.12,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
