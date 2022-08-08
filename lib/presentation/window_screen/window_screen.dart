import 'controller/window_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class WindowScreen extends GetWidget<WindowController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 53),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 32, right: 31),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                            height: 56,
                                            width: 56,
                                            onTap: () {
                                              onTapBtntf();
                                            },
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleft)),
                                        Container(
                                            margin:
                                                getMargin(top: 7, bottom: 3),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: Text(
                                                          "lbl_window".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold18
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.18))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: Text(
                                                              "lbl_living_room2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.14))))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 40),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 32, right: 32),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            63,
                                                                        width:
                                                                            63,
                                                                        variant:
                                                                            IconButtonVariant
                                                                                .FillGray51,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll19,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLightbulb1)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            63,
                                                                        width:
                                                                            63,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll19,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgComputer63X63)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            63,
                                                                        width:
                                                                            63,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll19,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup22)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            63,
                                                                        width:
                                                                            63,
                                                                        variant:
                                                                            IconButtonVariant
                                                                                .GradientCyan3005eGreenA2005e,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll19,
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup41))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 16,
                                                                      right: 6),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_lights"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium12Gray90090.copyWith(letterSpacing: 0.12))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_tv"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium12Gray90090.copyWith(letterSpacing: 0.12))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_temp"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium12Gray90090.copyWith(letterSpacing: 0.12))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_window"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: 0.12)))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: getMargin(
                                                        left: 32,
                                                        top: 40,
                                                        right: 32),
                                                    decoration: AppDecoration
                                                        .gradientCyan3005eGreenA2005e
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder16),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          CustomIconButton(
                                                              height: 54,
                                                              width: 54,
                                                              margin: getMargin(
                                                                  left: 100,
                                                                  top: 44,
                                                                  right: 100),
                                                              variant:
                                                                  IconButtonVariant
                                                                      .GradientCyan300GreenA200,
                                                              shape: IconButtonShape
                                                                  .CircleBorder27,
                                                              padding:
                                                                  IconButtonPadding
                                                                      .PaddingAll15,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgClock)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 100,
                                                                      top: 37,
                                                                      right: 99,
                                                                      bottom:
                                                                          37),
                                                              child: Text(
                                                                  "lbl_front_window"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium16
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.16)))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(412.00),
                                                width: size.width,
                                                margin: getMargin(top: 20),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 32,
                                                                  right: 32,
                                                                  bottom: 10),
                                                              decoration: AppDecoration
                                                                  .outlineRedA10063
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            54,
                                                                        width:
                                                                            54,
                                                                        margin: getMargin(
                                                                            left:
                                                                                99,
                                                                            top:
                                                                                44,
                                                                            right:
                                                                                99),
                                                                        variant:
                                                                            IconButtonVariant
                                                                                .FillRedA100,
                                                                        shape: IconButtonShape
                                                                            .CircleBorder27,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll15,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClock)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                99,
                                                                            top:
                                                                                29,
                                                                            right:
                                                                                99,
                                                                            bottom:
                                                                                43),
                                                                        child: Text(
                                                                            "lbl_right_window"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium16RedA100a2.copyWith(letterSpacing: 0.16)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  top: 10),
                                                              decoration: AppDecoration
                                                                  .fillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder28),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                32,
                                                                            top:
                                                                                40,
                                                                            bottom:
                                                                                124),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(32.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse7, height: getSize(65.00), width: getSize(65.00))),
                                                                              Container(
                                                                                  margin: getMargin(left: 20, top: 14, bottom: 12),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: getPadding(right: 10), child: Text("lbl_demons".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith(letterSpacing: 0.12))),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("lbl_alec_benjamin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray90090.copyWith(letterSpacing: 0.14)))
                                                                                  ]))
                                                                            ])),
                                                                    CustomIconButton(
                                                                        height:
                                                                            18,
                                                                        width:
                                                                            18,
                                                                        margin: getMargin(
                                                                            left:
                                                                                82,
                                                                            top:
                                                                                63,
                                                                            right:
                                                                                54,
                                                                            bottom:
                                                                                146),
                                                                        variant:
                                                                            IconButtonVariant
                                                                                .GradientCyan300GreenA200,
                                                                        shape: IconButtonShape
                                                                            .CircleBorder9,
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll5,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPlayWhiteA700))
                                                                  ])))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
