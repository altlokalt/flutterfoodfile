import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_screen/models/cook_experiment_model.dart';
import 'package:flutter/material.dart';

class CookExperimentController extends GetxController {
  TextEditingController milkCounterController = TextEditingController();

  TextEditingController chickenCounterController = TextEditingController();

  Rx<CookExperimentModel> cookExperimentModelObj = CookExperimentModel().obs;

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
