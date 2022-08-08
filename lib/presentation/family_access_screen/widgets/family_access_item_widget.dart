import '../controller/family_access_controller.dart';
import '../models/family_access_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FamilyAccessItemWidget extends StatelessWidget {
  FamilyAccessItemWidget(this.familyAccessItemModelObj);

  FamilyAccessItemModel familyAccessItemModelObj;

  var controller = Get.find<FamilyAccessController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.gradientCyan3005eGreenA2005e.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 42,
              top: 50,
              right: 42,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgUser12,
              height: getVerticalSize(
                34.00,
              ),
              width: getHorizontalSize(
                30.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 42,
              top: 18,
              right: 42,
              bottom: 55,
            ),
            child: Text(
              "lbl_alexander".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium12.copyWith(
                letterSpacing: 0.12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
