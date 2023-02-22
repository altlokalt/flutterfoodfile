import '../controller/create_recipe_controller.dart';
import 'package:get/get.dart';

class CreateRecipeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRecipeController());
  }
}
