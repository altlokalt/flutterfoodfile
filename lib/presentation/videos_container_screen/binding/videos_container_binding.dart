import '../controller/videos_container_controller.dart';
import 'package:get/get.dart';

class VideosContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideosContainerController());
  }
}
