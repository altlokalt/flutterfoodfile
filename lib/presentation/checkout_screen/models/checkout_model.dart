import 'package:get/get.dart';
import 'checkout_item_model.dart';

class CheckoutModel {
  RxList<CheckoutItemModel> checkoutItemList =
      RxList.generate(2, (index) => CheckoutItemModel());
}
