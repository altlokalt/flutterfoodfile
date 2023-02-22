import 'controller/my_profile_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MyProfileScreen extends GetWidget<MyProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(231),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding:
                                            getPadding(top: 16, bottom: 16),
                                        decoration: AppDecoration.fillGray100,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height: getVerticalSize(95),
                                                  leadingWidth: 40,
                                                  leading: AppbarImage(
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      margin: getMargin(
                                                          left: 16, bottom: 1),
                                                      onTap: onTapArrowleft7),
                                                  centerTitle: true,
                                                  title: AppbarTitle(
                                                      text:
                                                          "lbl_my_profile".tr),
                                                  actions: [
                                                    AppbarImage(
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        svgPath: ImageConstant
                                                            .imgSettings,
                                                        margin: getMargin(
                                                            left: 16,
                                                            right: 16,
                                                            bottom: 1))
                                                  ])
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 126, right: 125),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(80),
                                                  width: getSize(80),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40)))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text(
                                                      "lbl_shoo_phar_dhie".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold16Bluegray9001
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.05)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 14,
                                                      top: 7,
                                                      right: 14),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLocation,
                                                            height: getSize(16),
                                                            width: getSize(16),
                                                            margin: getMargin(
                                                                bottom: 2)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8),
                                                            child: Text(
                                                                "lbl_venice_italy"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular12))
                                                      ]))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 15, right: 16),
                          padding: getPadding(top: 13, bottom: 13),
                          decoration: AppDecoration.fillTeal300.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_following".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray5001),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_58".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.09))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_followers".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray5001),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_1048".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.09))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_my_recipe".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray5001),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_24".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.09))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_total_likes".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray5001),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_5920".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold24Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.09))))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(
                              left: 16, top: 12, right: 16, bottom: 12),
                          decoration: AppDecoration.outlineBluegray90019
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    margin: getMargin(top: 3, bottom: 3),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Container(
                                    width: getHorizontalSize(189),
                                    margin: getMargin(left: 16, top: 2),
                                    child: Text("msg_cooking_experiments".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold14
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.03)))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin:
                                        getMargin(left: 41, top: 3, bottom: 19))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 30, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_my_recipe".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_see_all".tr,
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
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 9, bottom: 9),
                                    child: Text("msg_italian_spaghetti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 9, bottom: 9),
                                    child: Text("msg_italian_spaghetti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 9, bottom: 9),
                                    child: Text("msg_italian_spaghetti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 9, bottom: 9),
                                    child: Text("msg_italian_spaghetti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(40),
                                    width: getSize(40),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 9, bottom: 9),
                                    child: Text("msg_italian_spaghetti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ]))
                    ]))));
  }

  onTapArrowleft7() {
    Get.back();
  }
}
