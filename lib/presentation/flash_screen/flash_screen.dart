import 'controller/flash_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

class FlashScreen extends GetWidget<FlashController> {
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
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: getHorizontalSize(
                        117.00,
                      ),
                      margin: getMargin(
                        left: 129,
                        top: 20,
                        right: 129,
                        bottom: 20,
                      ),
                      child: Text(
                        "msg_it_s_not_a_drea".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsBold14Black9007e.copyWith(
                          height: 1.71,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        all: 40,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getSize(
                              5.00,
                            ),
                            width: getSize(
                              5.00,
                            ),
                            margin: getMargin(
                              top: 149,
                              bottom: 17,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2.50,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  -0.25999998214638875,
                                  -0.30769234555059466,
                                ),
                                end: Alignment(
                                  1.137142856095039,
                                  1.5054944286249738,
                                ),
                                colors: [
                                  ColorConstant.cyan300,
                                  ColorConstant.greenA200,
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 39,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getSize(
                                          7.00,
                                        ),
                                        width: getSize(
                                          7.00,
                                        ),
                                        margin: getMargin(
                                          top: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              3.50,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              -0.25999998214638875,
                                              -0.30769234555059466,
                                            ),
                                            end: Alignment(
                                              1.137142856095039,
                                              1.5054944286249738,
                                            ),
                                            colors: [
                                              ColorConstant.cyan300,
                                              ColorConstant.greenA200,
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          9.00,
                                        ),
                                        width: getSize(
                                          9.00,
                                        ),
                                        margin: getMargin(
                                          left: 175,
                                          bottom: 3,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.50,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              -0.25999998214638875,
                                              -0.30769234555059466,
                                            ),
                                            end: Alignment(
                                              1.137142856095039,
                                              1.5054944286249738,
                                            ),
                                            colors: [
                                              ColorConstant.cyan300,
                                              ColorConstant.greenA200,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      205.00,
                                    ),
                                    margin: getMargin(
                                      left: 5,
                                      top: 18,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            108.00,
                                          ),
                                          width: getHorizontalSize(
                                            151.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                    top: 10,
                                                    right: 10,
                                                    bottom: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_smarthome".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular44
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgMaskgroup108X151,
                                                  height: getVerticalSize(
                                                    108.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    151.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            5.00,
                                          ),
                                          width: getSize(
                                            5.00,
                                          ),
                                          margin: getMargin(
                                            top: 14,
                                            bottom: 89,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2.50,
                                              ),
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(
                                                -0.25999998214638875,
                                                -0.30769234555059466,
                                              ),
                                              end: Alignment(
                                                1.137142856095039,
                                                1.5054944286249738,
                                              ),
                                              colors: [
                                                ColorConstant.cyan300,
                                                ColorConstant.greenA200,
                                              ],
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
                                    height: getSize(
                                      9.00,
                                    ),
                                    width: getSize(
                                      9.00,
                                    ),
                                    margin: getMargin(
                                      left: 45,
                                      top: 24,
                                      right: 45,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.50,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          -0.25999998214638875,
                                          -0.30769234555059466,
                                        ),
                                        end: Alignment(
                                          1.137142856095039,
                                          1.5054944286249738,
                                        ),
                                        colors: [
                                          ColorConstant.cyan300,
                                          ColorConstant.greenA200,
                                        ],
                                      ),
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
        ),
      ),
    );
  }
}
