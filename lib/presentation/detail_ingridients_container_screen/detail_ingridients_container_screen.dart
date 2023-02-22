import 'controller/detail_ingridients_container_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_one_page/detail_ingridients_one_page.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_page/detail_ingridients_page.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_two_page/detail_ingridients_two_page.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DetailIngridientsContainerScreen
    extends GetWidget<DetailIngridientsContainerController> {
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
                    onTap: onTapArrowleft2),
                title: AppbarTitle(
                    text: "msg_italian_spaghethi".tr,
                    margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgFavoriteBlack900,
                      margin: getMargin(left: 11, top: 16, right: 16)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgPlusBlack900,
                      margin: getMargin(left: 16, top: 16, right: 16)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgHome,
                      margin: getMargin(left: 16, top: 16, right: 32))
                ],
                styleType: Style.bgFillGray50),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(33),
                          width: getHorizontalSize(312),
                          margin: getMargin(left: 16, top: 13),
                          child: TabBar(
                              controller: controller.tabsController,
                              labelColor: ColorConstant.gray900,
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
                          height: getVerticalSize(661.35),
                          child: TabBarView(
                              controller: controller.tabsController,
                              children: [
                                DetailIngridientsTwoPage(),
                                DetailIngridientsPage(),
                                DetailIngridientsOnePage()
                              ]))
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
