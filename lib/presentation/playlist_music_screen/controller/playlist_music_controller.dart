import '/core/app_export.dart';
import 'package:application105/presentation/playlist_music_screen/models/playlist_music_model.dart';

class PlaylistMusicController extends GetxController {
  Rx<PlaylistMusicModel> playlistMusicModelObj = PlaylistMusicModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
