import '../controller/choose_controller.dart';
import 'package:get/get.dart';

class ChooseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseController());
  }
}
