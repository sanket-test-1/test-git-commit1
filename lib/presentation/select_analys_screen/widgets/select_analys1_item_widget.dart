import '../controller/select_analys_controller.dart';
import '../models/select_analys1_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SelectAnalys1ItemWidget extends StatelessWidget {
  SelectAnalys1ItemWidget(this.selectAnalys1ItemModelObj);

  SelectAnalys1ItemModel selectAnalys1ItemModelObj;

  var controller = Get.find<SelectAnalysController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray90063.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 37,
              top: 50,
              right: 37,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgGroup,
              height: getSize(
                34.00,
              ),
              width: getSize(
                34.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 37,
              top: 24,
              right: 36,
              bottom: 47,
            ),
            child: Text(
              "lbl_living_room".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Gray90090.copyWith(
                letterSpacing: 0.12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
