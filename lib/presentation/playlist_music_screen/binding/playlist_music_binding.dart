import '../controller/playlist_music_controller.dart';
import 'package:get/get.dart';

class PlaylistMusicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaylistMusicController());
  }
}
