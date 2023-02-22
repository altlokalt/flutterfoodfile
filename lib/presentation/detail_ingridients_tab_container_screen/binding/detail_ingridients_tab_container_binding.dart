import '../controller/detail_ingridients_tab_container_controller.dart';
import 'package:get/get.dart';

class DetailIngridientsTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailIngridientsTabContainerController());
  }
}
