import '../controller/order_succes_controller.dart';
import 'package:get/get.dart';

class OrderSuccesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderSuccesController());
  }
}
