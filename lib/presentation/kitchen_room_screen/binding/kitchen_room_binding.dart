import '../controller/kitchen_room_controller.dart';
import 'package:get/get.dart';

class KitchenRoomBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KitchenRoomController());
  }
}
