import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/guides_page/models/guides_model.dart';

class GuidesController extends GetxController {
  GuidesController(this.guidesModelObj);

  Rx<GuidesModel> guidesModelObj;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  RxBool checkbox2 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
