import '../controller/interest_page_three_controller.dart';
import 'package:get/get.dart';

class InterestPageThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestPageThreeController());
  }
}
