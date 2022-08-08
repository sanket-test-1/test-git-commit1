import 'controller/connect_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:application105/widgets/custom_floating_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ConnectScreen extends GetWidget<ConnectController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(968.00),
                width: size.width,
                margin: getMargin(top: 53),
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                            Container(
                                width: size.width,
                                margin: getMargin(left: 32, right: 32),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                              svgPath:
                                                  ImageConstant.imgArrowleft)),
                                      Padding(
                                          padding: getPadding(
                                              left: 85, top: 19, bottom: 18),
                                          child: Text("msg_search_to_conne".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold18
                                                  .copyWith(
                                                      letterSpacing: 0.18)))
                                    ])),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        padding: getPadding(top: 37),
                                        child: Container(
                                            height: getVerticalSize(875.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 10),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse38,
                                                              height:
                                                                  getVerticalSize(
                                                                      667.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  667.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 104,
                                                              bottom: 104),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse37,
                                                                        height: getVerticalSize(
                                                                            667.00),
                                                                        width: getHorizontalSize(
                                                                            375.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                54,
                                                                            top:
                                                                                63,
                                                                            right:
                                                                                54,
                                                                            bottom:
                                                                                63),
                                                                        child: Text(
                                                                            "lbl_anonim"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: 0.12))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  667.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 10),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse36,
                                                                        height: getVerticalSize(
                                                                            667.00),
                                                                        width: getHorizontalSize(
                                                                            375.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        margin: getMargin(top: 9, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 69, right: 69),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 14), child: Text("lbl_anonim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: 0.12))),
                                                                                    Container(height: getSize(21.00), width: getSize(21.00), margin: getMargin(left: 136, bottom: 5), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.50))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(447.00),
                                                                                  width: size.width,
                                                                                  margin: getMargin(top: 50),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgEllipse35, height: getVerticalSize(447.00), width: getHorizontalSize(375.00))),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomLeft,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(427.00),
                                                                                            width: size.width,
                                                                                            margin: getMargin(top: 10),
                                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.topCenter,
                                                                                                  child: Container(
                                                                                                      margin: getMargin(left: 43, top: 54, right: 43, bottom: 54),
                                                                                                      decoration: AppDecoration.gradientCyan3005eGreenA2005e.copyWith(borderRadius: BorderRadiusStyle.roundedBorder144),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 189, top: 23, right: 5), child: Text("lbl_jbl_big_stream".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: 0.12)))),
                                                                                                        Container(height: getSize(153.00), width: getSize(153.00), margin: getMargin(left: 68, top: 27, right: 68, bottom: 73), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(76.50)), gradient: LinearGradient(begin: Alignment(-0.25999998214638875, -0.30769234555059466), end: Alignment(1.137142856095039, 1.5054944286249738), colors: [ColorConstant.cyan30063, ColorConstant.greenA20063])))
                                                                                                      ]))),
                                                                                              Align(
                                                                                                  alignment: Alignment.bottomLeft,
                                                                                                  child: Container(
                                                                                                      margin: getMargin(top: 10),
                                                                                                      decoration: AppDecoration.fillWhiteA700,
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        CustomButton(width: 311, text: "lbl_connect".tr, margin: getMargin(left: 32, top: 59, right: 32, bottom: 115), variant: ButtonVariant.OutlineGray90063, shape: ButtonShape.RoundedBorder14, padding: ButtonPadding.PaddingAll22, fontStyle: ButtonFontStyle.PoppinsSemiBold16Cyan300)
                                                                                                      ]))),
                                                                                              CustomIconButton(height: 63, width: 63, margin: getMargin(left: 65, right: 65, bottom: 10), variant: IconButtonVariant.FillWhiteA700, shape: IconButtonShape.RoundedBorder31, padding: IconButtonPadding.PaddingAll19, alignment: Alignment.topRight, child: CommonImageView(imagePath: ImageConstant.imgGroup89)),
                                                                                              Align(alignment: Alignment.topLeft, child: Container(height: getSize(11.00), width: getSize(11.00), margin: getMargin(left: 65, top: 40, right: 65, bottom: 40), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.50)))))
                                                                                            ])))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  CustomIconButton(
                                                      height: 63,
                                                      width: 63,
                                                      margin: getMargin(
                                                          left: 61,
                                                          top: 154,
                                                          right: 61,
                                                          bottom: 154),
                                                      variant: IconButtonVariant
                                                          .FillWhiteA700,
                                                      shape: IconButtonShape
                                                          .RoundedBorder31,
                                                      padding: IconButtonPadding
                                                          .PaddingAll19,
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup89)),
                                                  CustomIconButton(
                                                      height: 63,
                                                      width: 63,
                                                      margin: getMargin(
                                                          left: 47,
                                                          top: 90,
                                                          right: 47,
                                                          bottom: 90),
                                                      variant: IconButtonVariant
                                                          .FillWhiteA700,
                                                      shape: IconButtonShape
                                                          .RoundedBorder31,
                                                      padding: IconButtonPadding
                                                          .PaddingAll19,
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup89))
                                                ])))))
                          ]))),
                  CustomFloatingButton(
                      height: 67,
                      width: 67,
                      margin: getMargin(
                          left: 154, top: 334, right: 154, bottom: 334),
                      variant: FloatingButtonVariant.GradientCyan300GreenA200,
                      shape: FloatingButtonShape.RoundedBorder33,
                      alignment: Alignment.bottomCenter,
                      child: CommonImageView(
                          svgPath: ImageConstant.imgClock67X67,
                          height: getVerticalSize(33.50),
                          width: getHorizontalSize(33.50)))
                ]))));
  }

  onTapBtntf() {
    Get.back();
  }
}
