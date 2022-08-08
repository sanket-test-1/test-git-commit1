import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_floating_button.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            796.00,
          ),
          width: size.width,
          margin: getMargin(
            top: 58,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
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
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    796.00,
                  ),
                  width: size.width,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 33,
                                  right: 33,
                                ),
                                child: Text(
                                  "lbl_good_morning".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold16.copyWith(
                                    letterSpacing: 0.16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 33,
                                  top: 21,
                                  right: 33,
                                ),
                                child: Text(
                                  "lbl_mixberriespie".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular24.copyWith(
                                    letterSpacing: 0.24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 10,
                                  right: 34,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgLocation,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          9.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "msg_sukabumi_west".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular12RedA100
                                            .copyWith(
                                          letterSpacing: 0.12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    201.00,
                                  ),
                                  width: getHorizontalSize(
                                    311.00,
                                  ),
                                  margin: getMargin(
                                    left: 32,
                                    top: 36,
                                    right: 32,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgGroup80,
                                                height: getVerticalSize(
                                                  201.00,
                                                ),
                                                width: getHorizontalSize(
                                                  110.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              201.00,
                                            ),
                                            width: getHorizontalSize(
                                              118.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup80,
                                                      height: getVerticalSize(
                                                        201.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        118.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgGroup83,
                                                        height: getVerticalSize(
                                                          201.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          56.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 30,
                                              right: 30,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgGroup83,
                                                height: getVerticalSize(
                                                  201.00,
                                                ),
                                                width: getHorizontalSize(
                                                  122.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              201.00,
                                            ),
                                            width: getHorizontalSize(
                                              158.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgSuncloudmidr,
                                                      height: getVerticalSize(
                                                        201.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        158.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 25,
                                                      right: 18,
                                                      bottom: 25,
                                                    ),
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
                                                            height: getSize(
                                                              6.00,
                                                            ),
                                                            width: getSize(
                                                              6.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 10,
                                                              right: 10,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  3.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height: getSize(
                                                              7.00,
                                                            ),
                                                            width: getSize(
                                                              7.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 107,
                                                              right: 10,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  3.50,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                width:
                                                                    getHorizontalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                            height: getSize(
                                                              3.00,
                                                            ),
                                                            width: getSize(
                                                              3.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 10,
                                                              top: 26,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  1.50,
                                                                ),
                                                              ),
                                                            ),
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
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 40,
                                              top: 39,
                                              right: 40,
                                              bottom: 39,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_05_05_2021".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12WhiteA700
                                                        .copyWith(
                                                      letterSpacing: 0.12,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 16,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_weather_conditi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold20
                                                        .copyWith(
                                                      letterSpacing: 0.20,
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    124.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 14,
                                                  ),
                                                  child: Text(
                                                    "msg_please_wear_a_j".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12WhiteA700a2
                                                        .copyWith(
                                                      letterSpacing: 0.12,
                                                      height: 1.50,
                                                    ),
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
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 29,
                                    right: 31,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_rooms".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold16
                                            .copyWith(
                                          letterSpacing: 0.16,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_view_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular14Gray90090
                                              .copyWith(
                                            letterSpacing: 0.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    150.00,
                                  ),
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: getPadding(
                                        left: 10,
                                        top: 27,
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.homeModelObj.value
                                          .homeItemList.length,
                                      itemBuilder: (context, index) {
                                        HomeItemModel model = controller
                                            .homeModelObj
                                            .value
                                            .homeItemList[index];
                                        return HomeItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                margin: getMargin(
                                  top: 30,
                                ),
                                decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder28,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 32,
                                          top: 20,
                                          right: 32,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      32.50,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse7,
                                                    height: getSize(
                                                      65.00,
                                                    ),
                                                    width: getSize(
                                                      65.00,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 20,
                                                    top: 14,
                                                    bottom: 12,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_demons".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12
                                                              .copyWith(
                                                            letterSpacing: 0.12,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 9,
                                                        ),
                                                        child: Text(
                                                          "lbl_alec_benjamin"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular14Gray90090
                                                              .copyWith(
                                                            letterSpacing: 0.14,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            CustomIconButton(
                                              height: 18,
                                              width: 18,
                                              margin: getMargin(
                                                left: 82,
                                                top: 23,
                                                bottom: 22,
                                              ),
                                              variant: IconButtonVariant
                                                  .GradientCyan300GreenA200,
                                              shape:
                                                  IconButtonShape.CircleBorder9,
                                              padding:
                                                  IconButtonPadding.PaddingAll5,
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgPlayWhiteA700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        margin: getMargin(
                                          top: 21,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder24,
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
                                                left: 34,
                                                top: 46,
                                                bottom: 74,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgHome17X15,
                                                    height: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 55,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height: getVerticalSize(
                                                        17.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 46,
                                                right: 38,
                                                bottom: 74,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgTimecircle,
                                                    height: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 56,
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
            ],
          ),
        ),
      ),
    );
  }
}
