import '/core/app_export.dart';
import 'package:application105/presentation/music_screen/models/music_model.dart';

class MusicController extends GetxController {
  Rx<MusicModel> musicModelObj = MusicModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
