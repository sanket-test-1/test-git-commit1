import '../controller/temperatur_controller.dart';
import 'package:get/get.dart';

class TemperaturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemperaturController());
  }
}
