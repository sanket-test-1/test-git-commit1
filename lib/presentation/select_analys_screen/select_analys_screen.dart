import '../select_analys_screen/widgets/select_analys1_item_widget.dart';
import '../select_analys_screen/widgets/select_analys_item_widget.dart';
import 'controller/select_analys_controller.dart';
import 'models/select_analys1_item_model.dart';
import 'models/select_analys_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SelectAnalysScreen extends GetWidget<SelectAnalysController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: getVerticalSize(909.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: SingleChildScrollView(
                                child: Container(
                                    height: getVerticalSize(909.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 32,
                                                      top: 123,
                                                      right: 32,
                                                      bottom: 123),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        right:
                                                                            15),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_24".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular10Gray90063.copyWith(letterSpacing: 0.10))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  65,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_25".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular10Gray90063.copyWith(letterSpacing: 0.10))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  65,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_26".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular10Gray90063.copyWith(letterSpacing: 0.10))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  65,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_27".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular10Gray90063.copyWith(letterSpacing: 0.10)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top: 42),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            NeverScrollableScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .selectAnalysModelObj
                                                                            .value
                                                                            .selectAnalysItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          SelectAnalysItemModel model = controller
                                                                              .selectAnalysModelObj
                                                                              .value
                                                                              .selectAnalysItemList[index];
                                                                          return SelectAnalysItemWidget(
                                                                              model);
                                                                        }))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 32,
                                                      top: 145,
                                                      right: 32,
                                                      bottom: 145),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: AppDecoration
                                                                .outlineGray90063
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder8),
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
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              21,
                                                                          top:
                                                                              12,
                                                                          right:
                                                                              21,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_january"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular12
                                                                              .copyWith(letterSpacing: 0.12)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 127),
                                                            decoration: AppDecoration
                                                                .outlineGray90063
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder8),
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
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              23,
                                                                          bottom:
                                                                              11),
                                                                      child: Text(
                                                                          "lbl_kitchen"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular12
                                                                              .copyWith(letterSpacing: 0.12)))
                                                                ]))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 228, bottom: 228),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90063)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 328, bottom: 328),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90063)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 428, bottom: 428),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90063)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 278, bottom: 278),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90063)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 378, bottom: 378),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90063)),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 31,
                                                      top: 260,
                                                      right: 31,
                                                      bottom: 260),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    100.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            margin: getMargin(
                                                                top: 68),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray4006c)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    168.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            margin: getMargin(
                                                                left: 28),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray4006c)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    127.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            margin: getMargin(
                                                                left: 28,
                                                                top: 41),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray4006c)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    86.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            margin: getMargin(
                                                                left: 28,
                                                                top: 82),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray4006c))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 32,
                                                      top: 412,
                                                      right: 32,
                                                      bottom: 412),
                                                  child: Text("lbl_0".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular10Gray90063
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.10)))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 32,
                                                      top: 362,
                                                      right: 32,
                                                      bottom: 362),
                                                  child: Text("lbl_10".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular10Gray90063
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.10)))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 32,
                                                      top: 312,
                                                      right: 32,
                                                      bottom: 312),
                                                  child: Text("lbl_20".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular10Gray90063
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.10)))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 32,
                                                      top: 262,
                                                      right: 32,
                                                      bottom: 262),
                                                  child: Text("lbl_30".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular10Gray90063
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.10)))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: size.height,
                                                  width: size.width,
                                                  margin: getMargin(bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray4004c))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  margin: getMargin(top: 10),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder24),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32,
                                                                top: 50,
                                                                right: 32),
                                                            child: Text(
                                                                "lbl_select_analys"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold18
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.18))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32,
                                                                top: 40,
                                                                right: 31,
                                                                bottom: 119),
                                                            child: Obx(() => GridView
                                                                .builder(
                                                                    shrinkWrap:
                                                                        true,
                                                                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                        mainAxisExtent:
                                                                            getVerticalSize(
                                                                                171.00),
                                                                        crossAxisCount:
                                                                            2,
                                                                        mainAxisSpacing:
                                                                            getHorizontalSize(
                                                                                20.00),
                                                                        crossAxisSpacing:
                                                                            getHorizontalSize(
                                                                                20.00)),
                                                                    physics:
                                                                        NeverScrollableScrollPhysics(),
                                                                    itemCount: controller
                                                                        .selectAnalysModelObj
                                                                        .value
                                                                        .selectAnalys1ItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      SelectAnalys1ItemModel
                                                                          model =
                                                                          controller
                                                                              .selectAnalysModelObj
                                                                              .value
                                                                              .selectAnalys1ItemList[index];
                                                                      return SelectAnalys1ItemWidget(
                                                                          model);
                                                                    })))
                                                      ])))
                                        ])))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: size.width,
                                margin: getMargin(
                                    left: 32, top: 53, right: 32, bottom: 53),
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
                                          variant:
                                              IconButtonVariant.FillGray4006c,
                                          onTap: () {
                                            onTapBtntf();
                                          },
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft)),
                                      Padding(
                                          padding:
                                              getPadding(top: 21, bottom: 14),
                                          child: Text("lbl_analys".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold18Gray9007e
                                                  .copyWith(
                                                      letterSpacing: 0.18)))
                                    ])))
                      ]))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: getPadding(top: 15, bottom: 11),
                            child: CommonImageView(
                                imagePath: ImageConstant.imgHome17X15,
                                height: getVerticalSize(17.00),
                                width: getHorizontalSize(15.00))),
                        Padding(
                            padding: getPadding(top: 15, bottom: 11),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgVolume,
                                height: getVerticalSize(17.00),
                                width: getHorizontalSize(16.00))),
                        Container(
                            height: getSize(45.00),
                            width: getSize(45.00),
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.gray4006c,
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
                                              svgPath:
                                                  ImageConstant.imgPlus11X10,
                                              height: getVerticalSize(11.00),
                                              width: getHorizontalSize(10.00))))
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
                      ]))
            ])));
  }

  onTapBtntf() {
    Get.back();
  }
}
