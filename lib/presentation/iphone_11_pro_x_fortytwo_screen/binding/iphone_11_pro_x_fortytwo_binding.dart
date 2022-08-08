import '../controller/iphone_11_pro_x_fortytwo_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortytwoController());
  }
}
