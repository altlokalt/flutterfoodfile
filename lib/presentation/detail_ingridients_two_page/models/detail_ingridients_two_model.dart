import 'package:get/get.dart';
import 'listcalorieamount_item_model.dart';

class DetailIngridientsTwoModel {
  RxList<ListcalorieamountItemModel> listcalorieamountItemList =
      RxList.generate(3, (index) => ListcalorieamountItemModel());
}
