import '../controller/interest_page_two_controller.dart';
import 'package:get/get.dart';

class InterestPageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestPageTwoController());
  }
}
