import '../controller/history_controller.dart';
import '../models/history_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HistoryItemWidget extends StatelessWidget {
  HistoryItemWidget(this.historyItemModelObj);

  HistoryItemModel historyItemModelObj;

  var controller = Get.find<HistoryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          right: 20,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 63,
              width: 63,
              variant: IconButtonVariant.FillGray4006c,
              padding: IconButtonPadding.PaddingAll19,
              child: CommonImageView(
                svgPath: ImageConstant.imgLightbulb5,
              ),
            ),
            Container(
              margin: getMargin(
                left: 20,
                top: 5,
                bottom: 7,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      228.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "lbl_lamp".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular16Gray900a2.copyWith(
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 11,
                          ),
                          child: Text(
                            "lbl_3_hours".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular10Gray9006c.copyWith(
                              letterSpacing: 0.10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 62,
                          text: "lbl_kitchen".tr,
                        ),
                        CustomButton(
                          width: 75,
                          text: "lbl_bathroom".tr,
                          margin: getMargin(
                            left: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
