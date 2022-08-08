import '/core/app_export.dart';
import 'package:application105/presentation/window_screen/models/window_model.dart';

class WindowController extends GetxController {
  Rx<WindowModel> windowModelObj = WindowModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
