import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/videos_container_screen/models/videos_container_model.dart';
import 'package:flutter/material.dart';

class VideosContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<VideosContainerModel> videosContainerModelObj = VideosContainerModel().obs;

  late TabController tabsController =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
