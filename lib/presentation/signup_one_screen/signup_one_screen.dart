import 'controller/signup_one_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SignupOneScreen extends GetWidget<SignupOneController> {
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
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 58,
                      right: 32,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle361,
                        height: getVerticalSize(
                          99.00,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 45,
                      right: 32,
                    ),
                    child: Text(
                      "lbl_sign_up".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold18.copyWith(
                        letterSpacing: 0.18,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      265.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 26,
                      right: 32,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol2".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsBold10.copyWith(
                        letterSpacing: 0.10,
                        height: 1.80,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 32,
                      top: 16,
                      right: 32,
                    ),
                    padding: getPadding(
                      left: 30,
                      top: 23,
                      bottom: 22,
                    ),
                    decoration: AppDecoration.txtFillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "lbl_your_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14Gray90076.copyWith(
                        letterSpacing: 0.14,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 32,
                      top: 12,
                      right: 32,
                    ),
                    padding: getPadding(
                      left: 30,
                      top: 22,
                      bottom: 23,
                    ),
                    decoration: AppDecoration.txtFillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "lbl_email_address".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14Gray90076.copyWith(
                        letterSpacing: 0.14,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      242.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 16,
                      right: 32,
                    ),
                    child: Text(
                      "msg_by_signing_up_y".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsBold10Gray90090.copyWith(
                        letterSpacing: 0.10,
                        height: 1.80,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 32,
                      top: 204,
                      right: 32,
                    ),
                    decoration: AppDecoration.outlineGray100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 236,
                          text: "lbl_next".tr,
                          variant: ButtonVariant.GradientCyan300GreenA200,
                          shape: ButtonShape.RoundedBorder14,
                          padding: ButtonPadding.PaddingAll22,
                          fontStyle: ButtonFontStyle.PoppinsRegular16,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 34,
                            top: 26,
                            bottom: 25,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightGray900,
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
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 23,
                      right: 32,
                      bottom: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "msg_already_registe".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold12.copyWith(
                            letterSpacing: 0.12,
                          ),
                        ),
                        Text(
                          "lbl_sign_in".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold12Cyan300.copyWith(
                            letterSpacing: 0.12,
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
