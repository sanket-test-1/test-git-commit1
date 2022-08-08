import 'controller/login_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 32,
                        top: 73,
                        right: 32,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle4,
                          height: getVerticalSize(
                            440.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      254.00,
                    ),
                    margin: getMargin(
                      left: 37,
                      top: 46,
                      right: 37,
                    ),
                    child: Text(
                      "msg_something_revol".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular18.copyWith(
                        letterSpacing: 0.18,
                        height: 1.56,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      253.00,
                    ),
                    margin: getMargin(
                      left: 37,
                      top: 22,
                      right: 37,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold12.copyWith(
                        letterSpacing: 0.12,
                        height: 1.83,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 32,
                        top: 30,
                        right: 32,
                        bottom: 58,
                      ),
                      decoration: AppDecoration.outlineGray90063.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomButton(
                            width: 236,
                            text: "lbl_login".tr,
                            variant: ButtonVariant.GradientCyan300GreenA200,
                            shape: ButtonShape.RoundedBorder14,
                            padding: ButtonPadding.PaddingAll22,
                            fontStyle: ButtonFontStyle.PoppinsRegular16,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 32,
                              top: 25,
                              bottom: 25,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
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
