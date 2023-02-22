import 'controller/cook_experiment_one_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class CookExperimentOneScreen extends GetWidget<CookExperimentOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_cook_experiment".tr),
                styleType: Style.bgFillGray50),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 16, bottom: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(left: 16),
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Container(
                                    width: getHorizontalSize(67),
                                    margin: getMargin(top: 1, bottom: 1),
                                    padding: getPadding(
                                        left: 16, top: 5, right: 16, bottom: 5),
                                    decoration: AppDecoration.txtFillGray5002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8),
                                    child: Text("lbl_milk".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Container(
                                    width: getHorizontalSize(101),
                                    margin:
                                        getMargin(left: 16, top: 1, bottom: 1),
                                    padding: getPadding(
                                        left: 16, top: 5, right: 16, bottom: 5),
                                    decoration: AppDecoration.txtFillGray5002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8),
                                    child: Text("lbl_chicken".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Container(
                                    width: getHorizontalSize(106),
                                    margin:
                                        getMargin(left: 16, top: 1, bottom: 1),
                                    padding: getPadding(
                                        left: 16, top: 6, right: 16, bottom: 6),
                                    decoration: AppDecoration.txtFillGray5002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8),
                                    child: Text("lbl_potatoes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Container(
                                    width: getHorizontalSize(82),
                                    margin: getMargin(left: 16),
                                    padding: getPadding(all: 8),
                                    decoration: AppDecoration.fillTeal300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgPlusGray5001,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 8, top: 1, bottom: 1),
                                              child: Text("lbl_add".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16Gray50011
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.05))))
                                        ]))
                              ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 29, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_23_recipe_you_can".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_filter".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular16Bluegray40001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 13, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            Container(
                                height: getSize(40),
                                width: getSize(40),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(8)))),
                            Padding(
                                padding: getPadding(
                                    left: 16, top: 9, right: 22, bottom: 6),
                                child: Text("msg_italian_spaghetti".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Bluegray9001
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05))))
                          ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            Container(
                                height: getSize(40),
                                width: getSize(40),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(8)))),
                            Padding(
                                padding: getPadding(
                                    left: 16, top: 9, right: 22, bottom: 6),
                                child: Text("msg_italian_spaghetti".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Bluegray9001
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05))))
                          ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            Container(
                                height: getSize(40),
                                width: getSize(40),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(8)))),
                            Padding(
                                padding: getPadding(
                                    left: 16, top: 9, right: 22, bottom: 6),
                                child: Text("msg_italian_spaghetti".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Bluegray9001
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05))))
                          ])),
                      Container(
                          margin: getMargin(
                              left: 16, top: 16, right: 16, bottom: 5),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            Container(
                                height: getSize(40),
                                width: getSize(40),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(8)))),
                            Padding(
                                padding: getPadding(
                                    left: 16, top: 9, right: 22, bottom: 6),
                                child: Text("msg_italian_spaghetti".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Bluegray9001
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05))))
                          ]))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
