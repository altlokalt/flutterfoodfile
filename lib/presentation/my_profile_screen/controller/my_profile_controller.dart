import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/my_profile_screen/models/my_profile_model.dart';

class MyProfileController extends GetxController {
  Rx<MyProfileModel> myProfileModelObj = MyProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
