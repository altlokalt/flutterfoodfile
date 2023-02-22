import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/videos_page/models/videos_model.dart';

class VideosController extends GetxController {
  VideosController(this.videosModelObj);

  Rx<VideosModel> videosModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
