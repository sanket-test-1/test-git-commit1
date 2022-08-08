import '/core/app_export.dart';
import 'package:application105/presentation/flash_screen/models/flash_model.dart';

class FlashController extends GetxController {
  Rx<FlashModel> flashModelObj = FlashModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
