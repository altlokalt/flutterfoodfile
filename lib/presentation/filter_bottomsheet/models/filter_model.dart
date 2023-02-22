import 'package:get/get.dart';
import 'listtab_item_model.dart';
import 'listtab1_item_model.dart';

class FilterModel {
  RxList<ListtabItemModel> listtabItemList =
      RxList.generate(2, (index) => ListtabItemModel());

  RxList<Listtab1ItemModel> listtab1ItemList =
      RxList.generate(5, (index) => Listtab1ItemModel());
}
