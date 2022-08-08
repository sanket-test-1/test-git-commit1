import '/core/app_export.dart';
import 'package:application105/presentation/light_screen/models/light_model.dart';

class LightController extends GetxController {
  Rx<LightModel> lightModelObj = LightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
