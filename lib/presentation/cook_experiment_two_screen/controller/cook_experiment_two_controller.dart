import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_two_screen/models/cook_experiment_two_model.dart';
import 'package:flutter/material.dart';

class CookExperimentTwoController extends GetxController {
  TextEditingController milkCounterController = TextEditingController();

  TextEditingController chickenCounterController = TextEditingController();

  Rx<CookExperimentTwoModel> cookExperimentTwoModelObj =
      CookExperimentTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    milkCounterController.dispose();
    chickenCounterController.dispose();
  }
}
