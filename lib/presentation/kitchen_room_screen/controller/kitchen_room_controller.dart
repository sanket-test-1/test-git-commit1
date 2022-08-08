import '/core/app_export.dart';
import 'package:application105/presentation/kitchen_room_screen/models/kitchen_room_model.dart';

class KitchenRoomController extends GetxController {
  Rx<KitchenRoomModel> kitchenRoomModelObj = KitchenRoomModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
