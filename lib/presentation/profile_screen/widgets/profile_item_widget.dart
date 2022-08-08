import '../controller/profile_controller.dart';
import '../models/profile_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget(this.profileItemModelObj);

  ProfileItemModel profileItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        right: 20,
      ),
      decoration: AppDecoration.fillGray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 28,
              top: 27,
              bottom: 27,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  imagePath: ImageConstant.imgUser12,
                  height: getVerticalSize(
                    18.00,
                  ),
                  width: getHorizontalSize(
                    16.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 22,
                    top: 2,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_personal_info".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium12Gray900a2.copyWith(
                      letterSpacing: 0.12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 125,
              top: 31,
              right: 32,
              bottom: 31,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgArrowleft,
              height: getVerticalSize(
                8.00,
              ),
              width: getHorizontalSize(
                4.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
