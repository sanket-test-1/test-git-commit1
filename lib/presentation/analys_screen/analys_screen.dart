import '../analys_screen/widgets/analys_item_widget.dart';
import 'controller/analys_controller.dart';
import 'models/analys_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class AnalysScreen extends GetWidget<AnalysController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
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
                                        margin: getMargin(left: 32, right: 32),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
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
                                                      top: 21, bottom: 14),
                                                  child: Text("lbl_analys".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
                                            margin: getMargin(top: 36),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              right: 32),
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
                                                                CustomButton(
                                                                    width: 92,
                                                                    text:
                                                                        "lbl_january"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillGray50,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder8,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll10,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsRegular12),
                                                                CustomButton(
                                                                    width: 92,
                                                                    text:
                                                                        "lbl_kitchen"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineGray90063,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder8,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll10,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsRegular12Gray900a2)
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 32,
                                                          top: 33,
                                                          right: 32),
                                                      child: Text("lbl_40".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular10Gray9006c
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.10))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray90063)),
                                                  Container(
                                                      margin: getMargin(top: 4),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            3.00),
                                                                    width:
                                                                        getSize(
                                                                            3.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            140,
                                                                        right:
                                                                            140),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                1.82)),
                                                                        gradient: LinearGradient(
                                                                            begin:
                                                                                Alignment(-0.25999998214638875, -0.30769234555059466),
                                                                            end: Alignment(1.137142856095039, 1.5054944286249738),
                                                                            colors: [
                                                                              ColorConstant.cyan300,
                                                                              ColorConstant.greenA200
                                                                            ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            125,
                                                                        top: 15,
                                                                        right:
                                                                            125),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Container(
                                                                              height: getSize(
                                                                                  6.00),
                                                                              width: getSize(
                                                                                  6.00),
                                                                              margin: getMargin(
                                                                                  top:
                                                                                      1),
                                                                              decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                      3.27)),
                                                                                  gradient: LinearGradient(begin: Alignment(-0.25999998214638875, -0.30769234555059466), end: Alignment(1.137142856095039, 1.5054944286249738), colors: [
                                                                                    ColorConstant.cyan300,
                                                                                    ColorConstant.greenA200
                                                                                  ]))),
                                                                          Container(
                                                                              height: getSize(
                                                                                  4.00),
                                                                              width: getSize(
                                                                                  4.00),
                                                                              margin: getMargin(
                                                                                  left:
                                                                                      53,
                                                                                  bottom:
                                                                                      2),
                                                                              decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                      2.38)),
                                                                                  gradient: LinearGradient(begin: Alignment(-0.25999998214638875, -0.30769234555059466), end: Alignment(1.137142856095039, 1.5054944286249738), colors: [
                                                                                    ColorConstant.cyan300,
                                                                                    ColorConstant.greenA200
                                                                                  ])))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            168.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      margin: getMargin(top: 2, bottom: 5),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 32, right: 32), child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray9006c.copyWith(letterSpacing: 0.10))),
                                                                                        Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.gray90063)),
                                                                                        Padding(padding: getPadding(left: 32, top: 33, right: 32), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray9006c.copyWith(letterSpacing: 0.10))),
                                                                                        Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.gray90063)),
                                                                                        Padding(padding: getPadding(left: 32, top: 33, right: 32), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray9006c.copyWith(letterSpacing: 0.10))),
                                                                                        Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.gray90063)),
                                                                                        Padding(padding: getPadding(left: 32, top: 33, right: 32), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray9006c.copyWith(letterSpacing: 0.10)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 31, right: 31),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(height: getVerticalSize(100.00), width: getHorizontalSize(50.00), margin: getMargin(top: 68), decoration: BoxDecoration(color: ColorConstant.gray50)),
                                                                                        Container(height: getVerticalSize(168.00), width: getHorizontalSize(50.00), margin: getMargin(left: 28), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(-0.25999998214638875, -0.30769234555059466), end: Alignment(1.137142856095039, 1.5054944286249738), colors: [ColorConstant.cyan300, ColorConstant.greenA200]))),
                                                                                        Container(height: getVerticalSize(127.00), width: getHorizontalSize(50.00), margin: getMargin(left: 28, top: 41), decoration: BoxDecoration(color: ColorConstant.gray50)),
                                                                                        Container(height: getVerticalSize(86.00), width: getHorizontalSize(50.00), margin: getMargin(left: 28, top: 82), decoration: BoxDecoration(color: ColorConstant.gray50))
                                                                                      ])))
                                                                            ])))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray90063)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 32,
                                                              top: 15,
                                                              right: 32),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, right: 15),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("lbl_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray90090.copyWith(letterSpacing: 0.10))),
                                                                          Padding(
                                                                              padding: getPadding(left: 65, top: 1),
                                                                              child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray90090.copyWith(letterSpacing: 0.10))),
                                                                          Padding(
                                                                              padding: getPadding(left: 65, bottom: 1),
                                                                              child: Text("lbl_26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray90090.copyWith(letterSpacing: 0.10))),
                                                                          Padding(
                                                                              padding: getPadding(left: 65, bottom: 1),
                                                                              child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray90090.copyWith(letterSpacing: 0.10)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 42),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: BouncingScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.analysModelObj.value.analysItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              AnalysItemModel model = controller.analysModelObj.value.analysItemList[index];
                                                                              return AnalysItemWidget(model);
                                                                            }))))
                                                              ])))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Padding(
                      padding: getPadding(top: 20, bottom: 41),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 15, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getVerticalSize(17.00),
                                    width: getHorizontalSize(15.00))),
                            Padding(
                                padding: getPadding(top: 15, bottom: 11),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgChart,
                                    height: getVerticalSize(17.00),
                                    width: getHorizontalSize(16.00))),
                            Container(
                                height: getSize(45.00),
                                width: getSize(45.00),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(22.50))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 17,
                                                  top: 17,
                                                  right: 17,
                                                  bottom: 16),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgPath,
                                                  height:
                                                      getVerticalSize(11.00),
                                                  width: getHorizontalSize(
                                                      10.00))))
                                    ]))),
                            Padding(
                                padding: getPadding(top: 15, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgTimecircle,
                                    height: getVerticalSize(17.00),
                                    width: getHorizontalSize(16.00))),
                            Padding(
                                padding: getPadding(top: 15, bottom: 11),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(17.00),
                                    width: getHorizontalSize(13.00)))
                          ])))
            ])));
  }

  onTapBtntf() {
    Get.back();
  }
}
