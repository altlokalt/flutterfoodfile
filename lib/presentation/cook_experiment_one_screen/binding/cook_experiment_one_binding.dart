import '../controller/cook_experiment_one_controller.dart';
import 'package:get/get.dart';

class CookExperimentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CookExperimentOneController());
  }
}
