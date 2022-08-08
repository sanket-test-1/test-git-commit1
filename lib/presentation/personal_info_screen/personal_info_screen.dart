import 'controller/personal_info_controller.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/core/utils/validation_functions.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:application105/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PersonalInfoScreen extends GetWidget<PersonalInfoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                              Container(
                                  width: size.width,
                                  margin:
                                      getMargin(left: 32, top: 53, right: 32),
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
                                                getPadding(top: 19, bottom: 18),
                                            child: Text("lbl_personal_info".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold18
                                                    .copyWith(
                                                        letterSpacing: 0.18)))
                                      ])),
                              CustomTextFormField(
                                  width: 311,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSeventySixController,
                                  hintText: "lbl_family_name".tr,
                                  margin:
                                      getMargin(left: 32, top: 40, right: 32),
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 311,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSeventyFourController,
                                  hintText: "lbl_home_name".tr,
                                  margin:
                                      getMargin(left: 32, top: 20, right: 32),
                                  padding: TextFormFieldPadding.PaddingT29,
                                  textInputAction: TextInputAction.done,
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                      left: 32, top: 20, right: 32, bottom: 20),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 28,
                                                    right: 28,
                                                    bottom: 20),
                                                child: Text("lbl_home_info".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium14Gray9006c
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.14))))
                                      ]))
                            ])))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
