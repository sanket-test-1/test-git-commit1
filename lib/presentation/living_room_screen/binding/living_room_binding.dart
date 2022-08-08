import '../controller/living_room_controller.dart';
import 'package:get/get.dart';

class LivingRoomBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LivingRoomController());
  }
}
