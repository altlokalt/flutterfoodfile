import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_container_screen/models/detail_ingridients_container_model.dart';
import 'package:flutter/material.dart';

class DetailIngridientsContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<DetailIngridientsContainerModel> detailIngridientsContainerModelObj =
      DetailIngridientsContainerModel().obs;

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
