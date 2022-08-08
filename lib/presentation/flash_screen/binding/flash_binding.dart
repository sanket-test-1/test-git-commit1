import '../controller/flash_controller.dart';
import 'package:get/get.dart';

class FlashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlashController());
  }
}
