import '../controller/living_room_controller.dart';
import '../models/living_room_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:application105/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LivingRoomItemWidget extends StatelessWidget {
  LivingRoomItemWidget(this.livingRoomItemModelObj);

  LivingRoomItemModel livingRoomItemModelObj;

  var controller = Get.find<LivingRoomController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          right: 20,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 83,
                  width: 83,
                  variant: IconButtonVariant.GradientCyan3005eGreenA2005e,
                  child: CommonImageView(
                    imagePath: ImageConstant.imgGroup88,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 19,
                    bottom: 20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_connected".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Black9007e.copyWith(
                          letterSpacing: 0.12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_door".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium20.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Obx(
              () => CustomSwitch(
                padding: getPadding(
                  left: 73,
                  top: 27,
                  bottom: 26,
                ),
                value: controller.isSelectedSwitch.value,
                onChanged: (value) {
                  controller.isSelectedSwitch.value = value;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
