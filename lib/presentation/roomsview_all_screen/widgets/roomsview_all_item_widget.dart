import '../controller/roomsview_all_controller.dart';
import '../models/roomsview_all_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RoomsviewAllItemWidget extends StatelessWidget {
  RoomsviewAllItemWidget(this.roomsviewAllItemModelObj);

  RoomsviewAllItemModel roomsviewAllItemModelObj;

  var controller = Get.find<RoomsviewAllController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillCyan300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 25,
              right: 16,
            ),
            child: Text(
              "lbl_living_room2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12WhiteA700.copyWith(
                letterSpacing: 0.12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 6,
              right: 16,
            ),
            child: Text(
              "lbl_2_active".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10.copyWith(
                letterSpacing: 0.10,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                left: 16,
                top: 21,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 10,
                      bottom: 9,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgInfo,
                      height: getSize(
                        11.00,
                      ),
                      width: getSize(
                        11.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 36,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_26".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Cyan303.copyWith(
                        letterSpacing: 0.10,
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      4.00,
                    ),
                    width: getSize(
                      4.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      top: 10,
                      bottom: 17,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.cyan303,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 10,
                      right: 16,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_c".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Cyan303.copyWith(
                        letterSpacing: 0.10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
