import 'controller/login_with_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:application105/domain/googleauth/google_auth_helper.dart';

class LoginWithScreen extends GetWidget<LoginWithController> {
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
                          padding: getPadding(left: 32, top: 347, right: 32),
                          child: Text("lbl_smart_app".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular24Gray900
                                  .copyWith())),
                      Container(
                          width: getHorizontalSize(214.00),
                          margin: getMargin(left: 32, top: 34, right: 32),
                          child: Text("msg_say_hello_to_yo".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBold16.copyWith(
                                  letterSpacing: 0.16, height: 1.63))),
                      Container(
                          width: getHorizontalSize(252.00),
                          margin: getMargin(left: 32, top: 13, right: 32),
                          child: Text("msg_lorem_ipsum_dol".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBold12.copyWith(
                                  letterSpacing: 0.12, height: 1.83))),
                      CustomButton(
                          width: 311,
                          text: "msg_login_with_goog".tr,
                          margin: getMargin(left: 32, top: 124, right: 32),
                          variant: ButtonVariant.OutlineGray90063,
                          shape: ButtonShape.RoundedBorder14,
                          padding: ButtonPadding.PaddingAll22,
                          fontStyle: ButtonFontStyle.PoppinsBold16,
                          onTap: onTapBtnLoginwithgoog),
                      CustomButton(
                          width: 311,
                          text: "msg_login_with_appl".tr,
                          margin: getMargin(
                              left: 32, top: 10, right: 32, bottom: 20),
                          variant: ButtonVariant.GradientCyan300GreenA200,
                          shape: ButtonShape.RoundedBorder14,
                          padding: ButtonPadding.PaddingAll22,
                          fontStyle: ButtonFontStyle.PoppinsBold16WhiteA700,
                          onTap: onTapBtnLoginwithappl)
                    ]))))));
  }

  onTapBtnLoginwithgoog() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapBtnLoginwithappl() {
    Get.toNamed(AppRoutes.tvScreen);
  }
}
