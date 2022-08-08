import 'controller/music_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_floating_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class MusicScreen extends GetWidget<MusicController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(899.00),
                        width: size.width,
                        margin: getMargin(top: 53),
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Container(
                                            width: size.width,
                                            margin:
                                                getMargin(left: 32, right: 32),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
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
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 19, bottom: 18),
                                                      child: Text(
                                                          "lbl_demons".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold18
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.18)))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(top: 47),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              right: 31),
                                                          child: Text(
                                                              "lbl_now_playing"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular24
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.24))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              top: 13,
                                                              right: 31),
                                                          child: Text(
                                                              "lbl_alec_benjamin"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium16Gray90075
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.16))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  291.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  315.00),
                                                          margin: getMargin(
                                                              left: 31,
                                                              top: 59,
                                                              right: 29),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                6),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgEllipse8,
                                                                            height: getVerticalSize(285.00),
                                                                            width: getHorizontalSize(315.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup85,
                                                                            height: getVerticalSize(291.00),
                                                                            width: getHorizontalSize(166.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            all:
                                                                                40),
                                                                        child: Text(
                                                                            "lbl_50"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold38.copyWith(letterSpacing: 0.38)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                125,
                                                                            top:
                                                                                94,
                                                                            right:
                                                                                125,
                                                                            bottom:
                                                                                94),
                                                                        child: Text(
                                                                            "lbl_volume"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular16Gray9007e.copyWith(letterSpacing: 0.16))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              top: 70,
                                                              right: 31),
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
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgRewind,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        24.00)),
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgForward,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        24.00))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      229.00),
                                                              width: size.width,
                                                              margin: getMargin(
                                                                  top: 71),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color:
                                                                      ColorConstant
                                                                          .gray50,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              28.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(padding: getPadding(left: 182, top: 43, right: 182, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(16.00), width: getHorizontalSize(10.00))))
                                                                      ]))))
                                                    ])))
                                      ]))),
                              CustomFloatingButton(
                                  height: 41,
                                  width: 41,
                                  margin: getMargin(
                                      left: 166,
                                      top: 288,
                                      right: 166,
                                      bottom: 288),
                                  variant: FloatingButtonVariant
                                      .GradientCyan300GreenA200,
                                  alignment: Alignment.bottomCenter,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgPlay,
                                      height: getVerticalSize(20.50),
                                      width: getHorizontalSize(20.50)))
                            ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
