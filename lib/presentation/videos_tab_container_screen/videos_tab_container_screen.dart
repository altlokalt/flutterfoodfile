import 'controller/videos_tab_container_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/videos_page/videos_page.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VideosTabContainerScreen extends GetWidget<VideosTabContainerController> {
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
                          width: double.maxFinite,
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  padding: getPadding(top: 16, bottom: 16),
                                  decoration: AppDecoration.fillGray300,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(24),
                                            leadingWidth: 40,
                                            leading: AppbarImage(
                                                height: getSize(24),
                                                width: getSize(24),
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                margin: getMargin(left: 16),
                                                onTap: onTapArrowleft1),
                                            actions: [
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgFavoriteBlack900,
                                                  margin: getMargin(left: 16)),
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgPlusBlack900,
                                                  margin: getMargin(left: 16)),
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath:
                                                      ImageConstant.imgHome,
                                                  margin: getMargin(
                                                      left: 16, right: 16))
                                            ]),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 31),
                                            child: Text(
                                                "msg_italian_spaghetti".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold20Bluegray900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.08)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 201,
                                                    right: 16,
                                                    bottom: 8),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay,
                                                          height: getSize(24),
                                                          width: getSize(24)),
                                                      Expanded(
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16),
                                                              child: SliderTheme(
                                                                  data: SliderThemeData(
                                                                      trackShape:
                                                                          RoundedRectSliderTrackShape(),
                                                                      activeTrackColor:
                                                                          ColorConstant
                                                                              .gray900,
                                                                      inactiveTrackColor:
                                                                          ColorConstant
                                                                              .gray40001,
                                                                      thumbColor:
                                                                          ColorConstant
                                                                              .gray900,
                                                                      thumbShape:
                                                                          RoundSliderThumbShape()),
                                                                  child: Slider(
                                                                      value:
                                                                          29.52,
                                                                      min: 0.0,
                                                                      max:
                                                                          100.0,
                                                                      onChanged:
                                                                          (value) {})))),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVolumeBlack900,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              left: 8))
                                                    ])))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(330),
                              margin: getMargin(left: 16, top: 15, right: 28),
                              child: Text("msg_how_to_make_italian".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPoppinsRegular16Bluegray400011
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.05))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 9),
                              child: Row(children: [
                                Container(
                                    height: getSize(32),
                                    width: getSize(32),
                                    margin: getMargin(top: 9, bottom: 8),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(16)))),
                                Container(
                                    width: getHorizontalSize(124),
                                    margin: getMargin(left: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_shoo_phar_dhie".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsBold16Bluegray9001
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.05))),
                                          Padding(
                                              padding: getPadding(top: 7),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    margin:
                                                        getMargin(bottom: 2)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 8),
                                                    child: Text(
                                                        "lbl_venice_italy".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12))
                                              ]))
                                        ]))
                              ]))),
                      Container(
                          height: getVerticalSize(33),
                          width: getHorizontalSize(304),
                          margin: getMargin(left: 16, top: 28),
                          child: TabBar(
                              controller: controller.tabsController,
                              labelColor: ColorConstant.blueGray900,
                              labelStyle: TextStyle(
                                  fontSize: getFontSize(16),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700),
                              unselectedLabelColor: ColorConstant.gray400,
                              unselectedLabelStyle: TextStyle(
                                  fontSize: getFontSize(16),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400),
                              indicatorColor: ColorConstant.gray900,
                              tabs: [
                                Tab(
                                    child: Text("lbl_ingridients".tr,
                                        overflow: TextOverflow.ellipsis)),
                                Tab(
                                    child: Text("lbl_directions".tr,
                                        overflow: TextOverflow.ellipsis)),
                                Tab(
                                    child: Text("lbl_review".tr,
                                        overflow: TextOverflow.ellipsis))
                              ])),
                      Container(
                          height: getVerticalSize(228.02002),
                          child: TabBarView(
                              controller: controller.tabsController,
                              children: [
                                VideosPage(),
                                VideosPage(),
                                VideosPage()
                              ]))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
