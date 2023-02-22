import 'controller/splash_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 192),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(bottom: 5),
                          color: ColorConstant.gray900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder16),
                          child: Container(
                              height: getSize(96),
                              width: getSize(96),
                              padding: getPadding(all: 28),
                              decoration: AppDecoration.fillGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getSize(40),
                                    width: getSize(40),
                                    alignment: Alignment.center)
                              ])))
                    ]))));
  }
}
