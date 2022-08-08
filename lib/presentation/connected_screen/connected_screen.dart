import 'controller/connected_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ConnectedScreen extends GetWidget<ConnectedController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 26, top: 53, right: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                    padding: getPadding(
                                        left: 85, top: 19, bottom: 18),
                                    child: Text("msg_search_to_conne".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold18
                                            .copyWith(letterSpacing: 0.18)))
                              ])),
                      Padding(
                          padding: getPadding(left: 26, top: 79, right: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                    imagePath: ImageConstant.imgTicksquare,
                                    height: getSize(20.00),
                                    width: getSize(20.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 3, bottom: 2),
                                    child: Text("msg_finished_can_b".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Cyan300
                                            .copyWith(letterSpacing: 0.14)))
                              ])),
                      Padding(
                          padding: getPadding(left: 26, top: 25, right: 25),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgImage16324X324,
                              height: getSize(324.00),
                              width: getSize(324.00))),
                      Padding(
                          padding: getPadding(left: 26, top: 27, right: 26),
                          child: Text("lbl_jbl_big_stream".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16
                                  .copyWith(letterSpacing: 0.16))),
                      Padding(
                          padding: getPadding(left: 26, top: 13, right: 26),
                          child: Text("lbl_speaker".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16Gray90090
                                  .copyWith(letterSpacing: 0.16))),
                      Padding(
                          padding: getPadding(
                              left: 26, top: 102, right: 26, bottom: 20),
                          child: Text("lbl_connected".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Cyan300a2
                                  .copyWith(letterSpacing: 0.16)))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
