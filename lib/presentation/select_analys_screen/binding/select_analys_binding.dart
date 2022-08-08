import '../controller/select_analys_controller.dart';
import 'package:get/get.dart';

class SelectAnalysBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectAnalysController());
  }
}
