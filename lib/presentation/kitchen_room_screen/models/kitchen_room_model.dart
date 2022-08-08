import 'package:get/get.dart';
import 'kitchen_room_item_model.dart';

class KitchenRoomModel {
  RxList<KitchenRoomItemModel> kitchenRoomItemList =
      RxList.filled(4, KitchenRoomItemModel());
}
