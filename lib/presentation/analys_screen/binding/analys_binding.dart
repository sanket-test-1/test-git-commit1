import '../controller/analys_controller.dart';
import 'package:get/get.dart';

class AnalysBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AnalysController());
  }
}
