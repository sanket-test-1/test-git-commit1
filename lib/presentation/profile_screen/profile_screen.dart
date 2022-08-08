import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_floating_button.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                      height: size.height,
                      width: size.width,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: getMargin(
                                left: 32,
                                top: 31,
                                right: 32,
                                bottom: 31,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 95,
                                        right: 95,
                                      ),
                                      child: Text(
                                        "lbl_my_profile".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold24
                                            .copyWith(
                                          letterSpacing: 0.24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 95,
                                        top: 53,
                                        right: 95,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.95,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle6489X89,
                                          height: getSize(
                                            89.00,
                                          ),
                                          width: getSize(
                                            89.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 70,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          decoration: AppDecoration
                                              .gradientCyan300GreenA200
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 25,
                                                  bottom: 20,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        right: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser18X16,
                                                        height: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 45,
                                                      ),
                                                      child: Text(
                                                        "msg_my_family_acces"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12WhiteA700
                                                            .copyWith(
                                                          letterSpacing: 0.12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 62,
                                                  top: 26,
                                                  right: 21,
                                                  bottom: 83,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGrid,
                                                  height: getSize(
                                                    13.00,
                                                  ),
                                                  width: getSize(
                                                    13.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            123.00,
                                          ),
                                          width: getHorizontalSize(
                                            63.00,
                                          ),
                                          child: DottedBorder(
                                            color: ColorConstant.gray90075,
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.00,
                                              ),
                                              bottom: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              1.00,
                                            ),
                                            radius: Radius.circular(
                                              16,
                                            ),
                                            borderType: BorderType.RRect,
                                            dashPattern: [
                                              2,
                                              5,
                                            ],
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  color:
                                                      ColorConstant.gray90075,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 26,
                                                        top: 40,
                                                        right: 25,
                                                        bottom: 40,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgPlus,
                                                        height: getSize(
                                                          11.00,
                                                        ),
                                                        width: getSize(
                                                          11.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 20,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.profileModelObj
                                            .value.profileItemList.length,
                                        itemBuilder: (context, index) {
                                          ProfileItemModel model = controller
                                              .profileModelObj
                                              .value
                                              .profileItemList[index];
                                          return ProfileItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 50,
                                        right: 6,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath: ImageConstant.imgHome,
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
                                                  svgPath:
                                                      ImageConstant.imgVolume,
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
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTimecircle,
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
                                                  imagePath:
                                                      ImageConstant.imgProfile,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
