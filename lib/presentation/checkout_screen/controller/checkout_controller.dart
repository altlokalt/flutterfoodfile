import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/checkout_screen/models/checkout_model.dart';
import 'package:flutter/material.dart';

class CheckoutController extends GetxController {
  TextEditingController groupTwentyTwoController = TextEditingController();

  Rx<CheckoutModel> checkoutModelObj = CheckoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyTwoController.dispose();
  }
}
