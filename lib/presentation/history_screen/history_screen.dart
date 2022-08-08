import '../history_screen/widgets/history_item_widget.dart';
import 'controller/history_controller.dart';
import 'models/history_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class HistoryScreen extends GetWidget<HistoryController> {
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
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 32,
                              top: 75,
                              right: 32,
                            ),
                            child: Text(
                              "lbl_history".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold24.copyWith(
                                letterSpacing: 0.24,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 43,
                                right: 32,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.historyModelObj.value
                                      .historyItemList.length,
                                  itemBuilder: (context, index) {
                                    HistoryItemModel model = controller
                                        .historyModelObj
                                        .value
                                        .historyItemList[index];
                                    return HistoryItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 20,
                                right: 32,
                                bottom: 24,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    decoration:
                                        AppDecoration.fillGray4006c.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                            top: 37,
                                            bottom: 7,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgHome,
                                            height: getVerticalSize(
                                              17.00,
                                            ),
                                            width: getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 24,
                                            right: 23,
                                            bottom: 23,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSettings,
                                            height: getSize(
                                              15.00,
                                            ),
                                            width: getSize(
                                              15.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                      top: 5,
                                      bottom: 7,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            228.00,
                                          ),
                                          margin: getMargin(
                                            left: 9,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "lbl_lamp".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular16Gray900a2
                                                      .copyWith(
                                                    letterSpacing: 0.16,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 11,
                                                ),
                                                child: Text(
                                                  "lbl_3_hours".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular10Gray9006c
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            230.00,
                                          ),
                                          margin: getMargin(
                                            top: 4,
                                            right: 6,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      25.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      71.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              62.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 10,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack90019
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder2,
                                                            ),
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
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 7,
                                                                    right: 12,
                                                                    bottom: 7,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_kitchen"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular10Gray9006c
                                                                        .copyWith(
                                                                      letterSpacing:
                                                                          0.10,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 1,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVolume,
                                                              height:
                                                                  getVerticalSize(
                                                                17.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      25.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      75.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 14,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            margin: getMargin(
                                                              right: 1,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack90019
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder2,
                                                            ),
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
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 7,
                                                                    right: 12,
                                                                    bottom: 7,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_bathroom"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular10Gray9006c
                                                                        .copyWith(
                                                                      letterSpacing:
                                                                          0.10,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              bottom: 1,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgTimecircle17X16,
                                                              height:
                                                                  getVerticalSize(
                                                                17.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    13.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomFloatingButton(
                    height: 45,
                    width: 45,
                    margin: getMargin(
                      left: 162,
                      top: 20,
                      right: 162,
                      bottom: 20,
                    ),
                    alignment: Alignment.bottomCenter,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgGroup26,
                      height: getVerticalSize(
                        22.50,
                      ),
                      width: getHorizontalSize(
                        22.50,
                      ),
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
