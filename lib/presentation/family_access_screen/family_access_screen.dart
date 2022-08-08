import '../family_access_screen/widgets/family_access_item_widget.dart';
import 'controller/family_access_controller.dart';
import 'models/family_access_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FamilyAccessScreen extends GetWidget<FamilyAccessController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 31, top: 53, right: 31),
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
                                        left: 89, top: 20, bottom: 14),
                                    child: Text("msg_my_family_acces".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold18
                                            .copyWith(letterSpacing: 0.18)))
                              ])),
                      Padding(
                          padding: getPadding(left: 31, top: 40, right: 31),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(171.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(20.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(20.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.familyAccessModelObj.value
                                  .familyAccessItemList.length,
                              itemBuilder: (context, index) {
                                FamilyAccessItemModel model = controller
                                    .familyAccessModelObj
                                    .value
                                    .familyAccessItemList[index];
                                return FamilyAccessItemWidget(model);
                              })))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
