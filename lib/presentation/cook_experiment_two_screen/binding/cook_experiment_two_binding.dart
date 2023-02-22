import '../controller/cook_experiment_two_controller.dart';
import 'package:get/get.dart';

class CookExperimentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CookExperimentTwoController());
  }
}
