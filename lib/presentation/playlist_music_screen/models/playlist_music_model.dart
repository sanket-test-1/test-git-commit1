import 'package:get/get.dart';
import 'playlist_music_item_model.dart';

class PlaylistMusicModel {
  RxList<PlaylistMusicItemModel> playlistMusicItemList =
      RxList.filled(7, PlaylistMusicItemModel());
}
