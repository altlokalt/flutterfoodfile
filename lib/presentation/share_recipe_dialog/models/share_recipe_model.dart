import 'package:get/get.dart';
import 'sharerecipe_item_model.dart';

class ShareRecipeModel {
  RxList<SharerecipeItemModel> sharerecipeItemList =
      RxList.generate(5, (index) => SharerecipeItemModel());
}
