import '../controller/edit_avatar_controller.dart';
import 'package:get/get.dart';

class EditAvatarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditAvatarController());
  }
}
