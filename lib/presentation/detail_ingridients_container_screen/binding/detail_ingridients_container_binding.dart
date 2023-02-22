import '../controller/detail_ingridients_container_controller.dart';
import 'package:get/get.dart';

class DetailIngridientsContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailIngridientsContainerController());
  }
}
