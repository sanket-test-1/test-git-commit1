import 'controller/connecting_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ConnectingScreen extends GetWidget<ConnectingController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 32, top: 53, right: 32),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomIconButton(
                                        height: 56,
                                        width: 56,
                                        onTap: () {
                                          onTapBtntf();
                                        },
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgArrowleft)),
                                    Padding(
                                        padding: getPadding(
                                            left: 85, top: 19, bottom: 18),
                                        child: Text("msg_search_to_conne".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(letterSpacing: 0.18)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 32, top: 74, right: 32),
                              child: Text("lbl_jbl_big_stream".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold16Black900a2
                                      .copyWith(letterSpacing: 0.16)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 32, top: 13, right: 32),
                              child: Text("lbl_speaker".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16
                                      .copyWith(letterSpacing: 0.16)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Container(
                                  height: getVerticalSize(467.00),
                                  width: getHorizontalSize(419.00),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(left: 10),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage16,
                                                    height:
                                                        getVerticalSize(467.00),
                                                    width: getHorizontalSize(
                                                        375.00)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage15,
                                                height: getSize(467.00),
                                                width: getSize(467.00)))
                                      ])))),
                      CustomButton(
                          width: 311,
                          text: "lbl_connect".tr,
                          margin: getMargin(
                              left: 32, top: 14, right: 32, bottom: 20),
                          variant: ButtonVariant.GradientCyan300GreenA200,
                          shape: ButtonShape.RoundedBorder14,
                          padding: ButtonPadding.PaddingAll22,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold16,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
