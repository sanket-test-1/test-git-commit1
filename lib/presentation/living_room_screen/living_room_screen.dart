import '../living_room_screen/widgets/living_room_item_widget.dart';
import 'controller/living_room_controller.dart';
import 'models/living_room_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class LivingRoomScreen extends GetWidget<LivingRoomController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(left: 32, top: 53, right: 32),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
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
                                            padding:
                                                getPadding(top: 17, bottom: 22),
                                            child: Text("lbl_skip".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14
                                                    .copyWith(
                                                        letterSpacing: 0.14)))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 46),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 71, right: 71),
                                            child: Text("lbl_living_room".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold28
                                                    .copyWith(
                                                        letterSpacing: 0.28))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 55),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .livingRoomModelObj
                                                            .value
                                                            .livingRoomItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          LivingRoomItemModel
                                                              model = controller
                                                                  .livingRoomModelObj
                                                                  .value
                                                                  .livingRoomItemList[index];
                                                          return LivingRoomItemWidget(
                                                              model);
                                                        }))))
                                      ]))
                            ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
