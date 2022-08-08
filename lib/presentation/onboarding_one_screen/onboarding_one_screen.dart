import 'controller/onboarding_one_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      10.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 61,
                      right: 32,
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 3,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 24,
                        activeDotColor: ColorConstant.cyan300,
                        dotColor: ColorConstant.cyan3006c,
                        dotHeight: getVerticalSize(
                          8.00,
                        ),
                        dotWidth: getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 40,
                      right: 32,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle41,
                        height: getVerticalSize(
                          451.00,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      246.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 42,
                      right: 32,
                    ),
                    child: Text(
                      "msg_a_technological".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsRegular18.copyWith(
                        letterSpacing: 0.18,
                        height: 1.56,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      252.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 16,
                      right: 32,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsBold12.copyWith(
                        letterSpacing: 0.12,
                        height: 1.83,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 61,
                      right: 32,
                      bottom: 37,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "lbl_swipe_right".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular10Gray9006c.copyWith(
                            letterSpacing: 0.10,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 1,
                            bottom: 3,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightGray900,
                            height: getVerticalSize(
                              7.00,
                            ),
                            width: getHorizontalSize(
                              3.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
