import '../kitchen_room_screen/widgets/kitchen_room_item_widget.dart';
import 'controller/kitchen_room_controller.dart';
import 'models/kitchen_room_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class KitchenRoomScreen extends GetWidget<KitchenRoomController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(
                                      left: 32, top: 40, right: 32, bottom: 40),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
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
                                                          top: 17, bottom: 22),
                                                      child: Text("lbl_skip".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.14)))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 58,
                                                    top: 43,
                                                    right: 58),
                                                child: Text(
                                                    "lbl_kitchen_room".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold28
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.28)))),
                                        Padding(
                                            padding: getPadding(top: 59),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .kitchenRoomModelObj
                                                    .value
                                                    .kitchenRoomItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  KitchenRoomItemModel model =
                                                      controller
                                                              .kitchenRoomModelObj
                                                              .value
                                                              .kitchenRoomItemList[
                                                          index];
                                                  return KitchenRoomItemWidget(
                                                      model);
                                                }))),
                                        Container(
                                            margin: getMargin(top: 62),
                                            decoration: AppDecoration
                                                .outlineGray90063
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomButton(
                                                      width: 236,
                                                      text: "lbl_more".tr,
                                                      variant: ButtonVariant
                                                          .GradientCyan300GreenA200,
                                                      shape: ButtonShape
                                                          .RoundedBorder14,
                                                      padding: ButtonPadding
                                                          .PaddingAll22,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsSemiBold16),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 32,
                                                          top: 25,
                                                          bottom: 25),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                                  8.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  4.00)))
                                                ]))
                                      ])))
                        ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
