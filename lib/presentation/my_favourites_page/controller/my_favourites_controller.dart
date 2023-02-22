import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/my_favourites_page/models/my_favourites_model.dart';
import 'package:flutter/material.dart';

class MyFavouritesController extends GetxController {
  MyFavouritesController(this.myFavouritesModelObj);

  TextEditingController formController = TextEditingController();

  Rx<MyFavouritesModel> myFavouritesModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
  }
}
