import 'package:get/get.dart';
import 'select_analys_item_model.dart';
import 'select_analys1_item_model.dart';

class SelectAnalysModel {
  RxList<SelectAnalysItemModel> selectAnalysItemList =
      RxList.filled(3, SelectAnalysItemModel());

  RxList<SelectAnalys1ItemModel> selectAnalys1ItemList =
      RxList.filled(6, SelectAnalys1ItemModel());
}
