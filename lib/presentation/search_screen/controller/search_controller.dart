import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController itemController = TextEditingController();

  TextEditingController itemOneController = TextEditingController();

  TextEditingController itemTwoController = TextEditingController();

  TextEditingController itemThreeController = TextEditingController();

  TextEditingController itemFourController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    itemController.dispose();
    itemOneController.dispose();
    itemTwoController.dispose();
    itemThreeController.dispose();
    itemFourController.dispose();
  }
}
