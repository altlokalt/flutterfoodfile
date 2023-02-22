import '../controller/videos_tab_container_controller.dart';
import 'package:get/get.dart';

class VideosTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideosTabContainerController());
  }
}
