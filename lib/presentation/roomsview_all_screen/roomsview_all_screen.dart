import '../roomsview_all_screen/widgets/roomsview_all_item_widget.dart';
import 'controller/roomsview_all_controller.dart';
import 'models/roomsview_all_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class RoomsviewAllScreen extends GetWidget<RoomsviewAllController> {
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
                                    padding: getPadding(top: 19, bottom: 18),
                                    child: Text("lbl_rooms".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold18
                                            .copyWith(letterSpacing: 0.18)))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 32, top: 40, right: 27, bottom: 109),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(124.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(20.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(20.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.roomsviewAllModelObj.value
                                  .roomsviewAllItemList.length,
                              itemBuilder: (context, index) {
                                RoomsviewAllItemModel model = controller
                                    .roomsviewAllModelObj
                                    .value
                                    .roomsviewAllItemList[index];
                                return RoomsviewAllItemWidget(model);
                              })))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
