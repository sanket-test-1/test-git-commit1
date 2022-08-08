import '/core/app_export.dart';
import 'package:application105/presentation/living_room_screen/models/living_room_model.dart';

class LivingRoomController extends GetxController {
  Rx<LivingRoomModel> livingRoomModelObj = LivingRoomModel().obs;

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
