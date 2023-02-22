import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            72,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        AppbarTitle(
                          text: "msg_hello_shoo_phar".tr,
                          margin: getMargin(
                            right: 32,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "msg_what_do_you_want".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    AppbarImage(
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(
                        left: 54,
                        top: 10,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: getSize(
                40,
              ),
              width: getSize(
                40,
              ),
              margin: getMargin(
                left: 16,
                top: 7,
                right: 16,
                bottom: 8,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          22,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_all".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16Bluegray9001
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.05,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                4,
                              ),
                              width: getHorizontalSize(
                                22,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          45,
                        ),
                        margin: getMargin(
                          left: 32,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_asian".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.05,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                4,
                              ),
                              width: getHorizontalSize(
                                45,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          79,
                        ),
                        margin: getMargin(
                          left: 32,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_american".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.05,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  79,
                                ),
                                child: Divider(
                                  thickness: getVerticalSize(
                                    4,
                                  ),
                                  color: ColorConstant.gray50,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          40,
                        ),
                        margin: getMargin(
                          left: 32,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_italia".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.05,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                4,
                              ),
                              width: getHorizontalSize(
                                40,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          52,
                        ),
                        margin: getMargin(
                          left: 32,
                          top: 2,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_japan".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.05,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    52,
                                  ),
                                  child: Divider(
                                    thickness: getVerticalSize(
                                      4,
                                    ),
                                    color: ColorConstant.gray50,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 24,
                  right: 16,
                ),
                padding: getPadding(
                  left: 24,
                  top: 21,
                  right: 24,
                  bottom: 21,
                ),
                decoration: AppDecoration.gradientBlack90000Black900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 273,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              173,
                            ),
                            child: Text(
                              "msg_italian_spaghetti".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold20.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.08,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgFavorite,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 2,
                              bottom: 27,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dolor".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Gray5001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 30,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_trending_food".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_see_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsRegular16Bluegray40001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 13,
                  right: 16,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillGray5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 9,
                        right: 22,
                        bottom: 6,
                      ),
                      child: Text(
                        "msg_italian_spaghetti".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillGray5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 9,
                        right: 22,
                        bottom: 6,
                      ),
                      child: Text(
                        "msg_italian_spaghetti".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
