import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/create_recipe_screen/models/create_recipe_model.dart';
import 'package:flutter/material.dart';

class CreateRecipeController extends GetxController {
  TextEditingController formController = TextEditingController();

  TextEditingController formOneController = TextEditingController();

  TextEditingController weightController = TextEditingController();

  TextEditingController formTwoController = TextEditingController();

  Rx<CreateRecipeModel> createRecipeModelObj = CreateRecipeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
    formOneController.dispose();
    weightController.dispose();
    formTwoController.dispose();
  }
}
