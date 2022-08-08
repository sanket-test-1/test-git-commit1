import '../controller/kitchen_room_controller.dart';
import '../models/kitchen_room_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:application105/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class KitchenRoomItemWidget extends StatelessWidget {
  KitchenRoomItemWidget(this.kitchenRoomItemModelObj);

  KitchenRoomItemModel kitchenRoomItemModelObj;

  var controller = Get.find<KitchenRoomController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 20,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 83,
            width: 83,
            variant: IconButtonVariant.GradientCyan3005eGreenA2005e,
            child: CommonImageView(
              imagePath: ImageConstant.imgGroup10,
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
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_connected".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black9007e.copyWith(
                      letterSpacing: 0.12,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    "lbl_gas_stove".tr,
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
          Obx(
            () => CustomSwitch(
              padding: getPadding(
                left: 39,
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
    );
  }
}
