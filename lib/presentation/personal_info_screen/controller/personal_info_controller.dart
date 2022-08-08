import '/core/app_export.dart';
import 'package:application105/presentation/personal_info_screen/models/personal_info_model.dart';
import 'package:flutter/material.dart';

class PersonalInfoController extends GetxController {
  TextEditingController groupSeventySixController = TextEditingController();

  TextEditingController groupSeventyFourController = TextEditingController();

  Rx<PersonalInfoModel> personalInfoModelObj = PersonalInfoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventySixController.dispose();
    groupSeventyFourController.dispose();
  }
}
