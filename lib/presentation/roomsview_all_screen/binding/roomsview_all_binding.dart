import '../controller/roomsview_all_controller.dart';
import 'package:get/get.dart';

class RoomsviewAllBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RoomsviewAllController());
  }
}
