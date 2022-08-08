import '../choose_screen/widgets/choose_item_widget.dart';
import 'controller/choose_controller.dart';
import 'models/choose_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

class ChooseScreen extends GetWidget<ChooseController> {
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
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 31,
                      top: 69,
                      right: 31,
                    ),
                    child: Text(
                      "lbl_skip".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14.copyWith(
                        letterSpacing: 0.14,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        177.00,
                      ),
                      margin: getMargin(
                        left: 31,
                        top: 59,
                        right: 31,
                      ),
                      child: Text(
                        "msg_choose_your_roo".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular28.copyWith(
                          letterSpacing: 0.28,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 31,
                        top: 70,
                        right: 31,
                      ),
                      child: Obx(
                        () => GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: getVerticalSize(
                              165.00,
                            ),
                            crossAxisCount: 2,
                            mainAxisSpacing: getHorizontalSize(
                              20.00,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          physics: BouncingScrollPhysics(),
                          itemCount: controller
                              .chooseModelObj.value.chooseItemList.length,
                          itemBuilder: (context, index) {
                            ChooseItemModel model = controller
                                .chooseModelObj.value.chooseItemList[index];
                            return ChooseItemWidget(
                              model,
                            );
                          },
                        ),
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
