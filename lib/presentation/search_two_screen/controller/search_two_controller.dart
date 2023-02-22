import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/search_two_screen/models/search_two_model.dart';
import 'package:flutter/material.dart';

class SearchTwoController extends GetxController {
  TextEditingController itemController = TextEditingController();

  TextEditingController itemOneController = TextEditingController();

  TextEditingController itemTwoController = TextEditingController();

  TextEditingController itemThreeController = TextEditingController();

  TextEditingController itemFourController = TextEditingController();

  Rx<SearchTwoModel> searchTwoModelObj = SearchTwoModel().obs;

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
