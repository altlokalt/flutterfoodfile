import 'package:get/get.dart';
import 'mybags_item_model.dart';

class MyBagsModel {
  RxList<MybagsItemModel> mybagsItemList =
      RxList.generate(3, (index) => MybagsItemModel());
}
