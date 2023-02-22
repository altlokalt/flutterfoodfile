import 'package:get/get.dart';
import 'guidesone_item_model.dart';

class GuidesOneModel {
  RxList<GuidesoneItemModel> guidesoneItemList =
      RxList.generate(2, (index) => GuidesoneItemModel());
}
