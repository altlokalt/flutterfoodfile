import '../my_bags_page/widgets/mybags_item_widget.dart';
import 'controller/my_bags_controller.dart';
import 'models/my_bags_model.dart';
import 'models/mybags_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyBagsPage extends StatelessWidget {
  MyBagsController controller = Get.put(MyBagsController(MyBagsModel().obs));

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
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_shopping_list".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgHome,
                      margin: getMargin(all: 16))
                ],
                styleType: Style.bgFillGray50),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(top: 16),
                          padding: getPadding(top: 15, bottom: 15),
                          decoration: AppDecoration.outlineBluegray90019
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(56),
                                    width: getSize(56),
                                    margin: getMargin(bottom: 7),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8)))),
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_italian_spaghetti".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsBold16Bluegray9001
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.05))),
                                      Padding(
                                          padding: getPadding(top: 13),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 5, bottom: 2),
                                                    child: Text(
                                                        "lbl_servings".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12)),
                                                Container(
                                                    width:
                                                        getHorizontalSize(80),
                                                    margin:
                                                        getMargin(left: 102),
                                                    padding: getPadding(
                                                        left: 8,
                                                        top: 3,
                                                        right: 8,
                                                        bottom: 3),
                                                    decoration: AppDecoration
                                                        .fillTeal300
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder4),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMinus,
                                                              height:
                                                                  getSize(12),
                                                              width:
                                                                  getSize(12),
                                                              margin: getMargin(
                                                                  top: 3,
                                                                  bottom: 3)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16),
                                                              child: Text(
                                                                  "lbl_32".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12)),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgPlusGray5001,
                                                              height:
                                                                  getSize(12),
                                                              width:
                                                                  getSize(12),
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  top: 3,
                                                                  bottom: 3))
                                                        ]))
                                              ]))
                                    ])
                              ])),
                      Padding(
                          padding: getPadding(top: 31),
                          child: Text("msg_list_ingridients".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16Bluegray9001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.05)))),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24));
                              },
                              itemCount: controller
                                  .myBagsModelObj.value.mybagsItemList.length,
                              itemBuilder: (context, index) {
                                MybagsItemModel model = controller
                                    .myBagsModelObj.value.mybagsItemList[index];
                                return MybagsItemWidget(model);
                              }))),
                      Container(
                          height: getVerticalSize(90),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 24),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 8),
                                        padding: getPadding(
                                            left: 16,
                                            top: 14,
                                            right: 16,
                                            bottom: 14),
                                        decoration: AppDecoration.fillGray5002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(
                                                      top: 6, bottom: 6),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8)))),
                                              Container(
                                                  width: getHorizontalSize(90),
                                                  margin: getMargin(
                                                      left: 16, top: 1),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_bay_leaves".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold16Bluegray9001
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.05))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3),
                                                            child: Text(
                                                                "lbl_2_34".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular16Bluegray900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.05))))
                                                      ])),
                                              Spacer(),
                                              Container(
                                                  width: getHorizontalSize(80),
                                                  margin: getMargin(
                                                      top: 13, bottom: 13),
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 3,
                                                      right: 8,
                                                      bottom: 3),
                                                  decoration: AppDecoration
                                                      .fillTeal300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMinus,
                                                            height: getSize(12),
                                                            width: getSize(12),
                                                            margin: getMargin(
                                                                top: 3,
                                                                bottom: 3)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 16),
                                                            child: Text(
                                                                "lbl_32".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold12)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgPlusGray5001,
                                                            height: getSize(12),
                                                            width: getSize(12),
                                                            margin: getMargin(
                                                                left: 16,
                                                                top: 3,
                                                                bottom: 3))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(top: 37),
                                        padding: getPadding(
                                            left: 16,
                                            top: 14,
                                            right: 16,
                                            bottom: 14),
                                        decoration: AppDecoration
                                            .outlineBluegray9004c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text("lbl_total".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.05))),
                                              Padding(
                                                  padding: getPadding(left: 16),
                                                  child: Text("lbl_18_items".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular16Gray5001
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.05)))),
                                              Spacer(),
                                              Text("lbl_26_29".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16Gray5001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.05)))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(top: 16),
                          padding: getPadding(
                              left: 16, top: 14, right: 16, bottom: 14),
                          decoration: AppDecoration.fillGray5002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(children: [
                            Container(
                                height: getSize(40),
                                width: getSize(40),
                                margin: getMargin(top: 6, bottom: 6),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(8)))),
                            Container(
                                width: getHorizontalSize(120),
                                margin: getMargin(left: 16),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_tomato_sauce".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsBold16Bluegray9001
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.05))),
                                      Padding(
                                          padding: getPadding(top: 5),
                                          child: Text("lbl_2_34".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular16Bluegray900
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.05))))
                                    ])),
                            Spacer(),
                            Container(
                                width: getHorizontalSize(80),
                                margin: getMargin(top: 13, bottom: 13),
                                padding: getPadding(
                                    left: 8, top: 3, right: 8, bottom: 3),
                                decoration: AppDecoration.fillTeal300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4),
                                child: Row(children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgMinus,
                                      height: getSize(12),
                                      width: getSize(12),
                                      margin: getMargin(top: 3, bottom: 3)),
                                  Padding(
                                      padding: getPadding(left: 16),
                                      child: Text("lbl_32".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsSemiBold12)),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgPlusGray5001,
                                      height: getSize(12),
                                      width: getSize(12),
                                      margin: getMargin(
                                          left: 16, top: 3, bottom: 3))
                                ]))
                          ]))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
