import 'controller/temperatur_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TemperaturScreen extends GetWidget<TemperaturController> {
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
                                                getMargin(top: 10, bottom: 3),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                          "lbl_temperature".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold18
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.18))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 10, top: 6),
                                                      child: Text(
                                                          "lbl_living_room2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.14)))
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
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: getMargin(
                                                    left: 32, right: 32),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
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
                                                                    height: 63,
                                                                    width: 63,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll19,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgLightbulb2)),
                                                                CustomIconButton(
                                                                    height: 63,
                                                                    width: 63,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll19,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgComputer63X63)),
                                                                CustomIconButton(
                                                                    height: 63,
                                                                    width: 63,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .GradientCyan3005eGreenA2005e,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll19,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgGroup58)),
                                                                CustomIconButton(
                                                                    height: 63,
                                                                    width: 63,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll19,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVector))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
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
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_lights"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium12Gray90090
                                                                            .copyWith(letterSpacing: 0.12))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_tv"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium12Gray90090
                                                                            .copyWith(letterSpacing: 0.12))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_temp"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium12
                                                                            .copyWith(letterSpacing: 0.12))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_window"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium12Gray90090
                                                                            .copyWith(letterSpacing: 0.12)))
                                                              ]))
                                                    ])),
                                            Container(
                                                height: getSize(294.00),
                                                width: getSize(294.00),
                                                margin: getMargin(
                                                    left: 32,
                                                    top: 71,
                                                    right: 32),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height: getSize(
                                                                  224.00),
                                                              width: getSize(
                                                                  224.00),
                                                              margin: getMargin(
                                                                  left: 35,
                                                                  top: 34,
                                                                  right: 35,
                                                                  bottom: 36),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              112.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(right: 10), child: CommonImageView(imagePath: ImageConstant.imgEllipse11, height: getVerticalSize(224.00), width: getHorizontalSize(112.00))))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration: AppDecoration
                                                                  .outline
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder147),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                68,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                68),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.cyan304,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(9.00)))),
                                                                    Container(
                                                                        height: getSize(
                                                                            157.00),
                                                                        width: getSize(
                                                                            157.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                68,
                                                                            top:
                                                                                25,
                                                                            right:
                                                                                68,
                                                                            bottom:
                                                                                69),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(78.97))),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMaskgroup, height: getSize(157.00), width: getSize(157.00))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 19, top: 40, right: 24, bottom: 40),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(top: 30, bottom: 8), decoration: BoxDecoration(color: ColorConstant.whiteA70099, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                                        Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 15, top: 10, bottom: 26), decoration: BoxDecoration(color: ColorConstant.whiteA700A2, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                        Padding(padding: getPadding(left: 9), child: Text("lbl_46".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium42.copyWith(letterSpacing: 0.42))),
                                                                                        Container(height: getSize(4.00), width: getSize(4.00), margin: getMargin(left: 26, top: 16, bottom: 21), decoration: BoxDecoration(color: ColorConstant.whiteA700A2, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))
                                                                                      ])))
                                                                            ])))
                                                                  ])))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    margin: getMargin(top: 67),
                                                    decoration: AppDecoration
                                                        .fillGray40063
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder28),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 40,
                                                                      bottom:
                                                                          124),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                32.50)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse7,
                                                                            height: getSize(65.00),
                                                                            width: getSize(65.00))),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                14,
                                                                            bottom:
                                                                                12),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(right: 10), child: Text("lbl_demons".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith(letterSpacing: 0.12))),
                                                                              Padding(padding: getPadding(top: 9), child: Text("lbl_alec_benjamin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray90090.copyWith(letterSpacing: 0.14)))
                                                                            ]))
                                                                  ])),
                                                          CustomIconButton(
                                                              height: 18,
                                                              width: 18,
                                                              margin: getMargin(
                                                                  top: 63,
                                                                  right: 54,
                                                                  bottom: 146),
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
                                                                      ImageConstant
                                                                          .imgPlayWhiteA700))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
