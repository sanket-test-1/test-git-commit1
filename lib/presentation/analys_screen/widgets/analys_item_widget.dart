import '../controller/analys_controller.dart';
import '../models/analys_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AnalysItemWidget extends StatelessWidget {
  AnalysItemWidget(this.analysItemModelObj);

  AnalysItemModel analysItemModelObj;

  var controller = Get.find<AnalysController>();

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
            CustomIconButton(
              height: 83,
              width: 83,
              variant: IconButtonVariant.GradientCyan3005eGreenA2005e,
              child: CommonImageView(
                svgPath: ImageConstant.imgLightbulb83X83,
              ),
            ),
            Container(
              margin: getMargin(
                left: 18,
                top: 18,
                bottom: 22,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      207.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_lamp".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray900a2.copyWith(
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_54".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsSemiBold12Cyan300.copyWith(
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgGroup53,
                      height: getVerticalSize(
                        7.00,
                      ),
                      width: getHorizontalSize(
                        207.00,
                      ),
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
