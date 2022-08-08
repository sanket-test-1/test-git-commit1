import '../controller/connected_controller.dart';
import 'package:get/get.dart';

class ConnectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnectedController());
  }
}
