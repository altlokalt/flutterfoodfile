import '../controller/interest_page_one_controller.dart';
import 'package:get/get.dart';

class InterestPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestPageOneController());
  }
}
