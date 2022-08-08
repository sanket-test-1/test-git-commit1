import '../controller/window_controller.dart';
import 'package:get/get.dart';

class WindowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WindowController());
  }
}
