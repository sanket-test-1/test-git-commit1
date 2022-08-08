import '../controller/music_controller.dart';
import 'package:get/get.dart';

class MusicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicController());
  }
}
