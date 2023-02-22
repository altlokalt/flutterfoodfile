import '../controller/cook_experiment_controller.dart';
import 'package:get/get.dart';

class CookExperimentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CookExperimentController());
  }
}
