import 'controller/iphone_11_pro_x_fortytwo_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFortytwoScreen
    extends GetWidget<Iphone11ProXFortytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 32, top: 53, right: 32),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomIconButton(
                                    height: 56,
                                    width: 56,
                                    onTap: () {
                                      onTapBtntf();
                                    },
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowleft)),
                                Padding(
                                    padding: getPadding(top: 20, bottom: 14),
                                    child: Text("lbl_security".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold18
                                            .copyWith(letterSpacing: 0.18)))
                              ])),
                      Container(
                          width: getHorizontalSize(311.00),
                          margin: getMargin(left: 32, top: 46, right: 32),
                          child: Text("msg_lorem_ipsum_dol3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14Gray90090
                                  .copyWith(letterSpacing: 0.14, height: 1.71)))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
