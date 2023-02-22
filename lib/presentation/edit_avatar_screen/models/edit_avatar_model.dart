import 'package:get/get.dart';
import 'editavatar_item_model.dart';

class EditAvatarModel {
  RxList<EditavatarItemModel> editavatarItemList =
      RxList.generate(2, (index) => EditavatarItemModel());
}
