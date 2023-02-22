import 'controller/interest_page_two_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class InterestPageTwoScreen extends GetWidget<InterestPageTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 14,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillGray50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 9,
                      bottom: 9,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        120,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray5002,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4,
                          ),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4,
                          ),
                        ),
                        child: LinearProgressIndicator(
                          value: 0.67,
                          backgroundColor: ColorConstant.gray5002,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            ColorConstant.gray900,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_skip".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 19,
                ),
                child: Text(
                  "msg_lets_get_started".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold24.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.09,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
                top: 13,
                right: 16,
              ),
              padding: getPadding(
                left: 16,
                top: 14,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
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
                      top: 2,
                      right: 159,
                    ),
                    child: Text(
                      "lbl_easy_cooking".tr,
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
                left: 16,
                top: 15,
                right: 16,
                bottom: 15,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
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
                      right: 213,
                    ),
                    child: Text(
                      "lbl_no_salt".tr,
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
                left: 16,
                top: 14,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
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
                      top: 2,
                      right: 187,
                    ),
                    child: Text(
                      "lbl_dairy_free".tr,
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
                left: 16,
                top: 14,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
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
                      top: 2,
                      right: 170,
                    ),
                    child: Text(
                      "lbl_high_protein".tr,
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
                left: 16,
                top: 15,
                right: 16,
                bottom: 15,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
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
                      right: 209,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_oil_free".tr,
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
                left: 16,
                top: 15,
                right: 16,
                bottom: 15,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
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
                      right: 209,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_oil_free".tr,
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
                bottom: 5,
              ),
              padding: getPadding(
                left: 16,
                top: 14,
                right: 16,
                bottom: 14,
              ),
              decoration: AppDecoration.fillGray5002.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                children: [
                  Container(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
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
                      top: 3,
                      right: 173,
                    ),
                    child: Text(
                      "lbl_healty_food".tr,
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
        bottomNavigationBar: Container(
          height: getVerticalSize(
            81,
          ),
          width: getHorizontalSize(
            343,
          ),
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 53,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: getMargin(
                    bottom: 25,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.fillGray5002.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
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
                          right: 166,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_low_calories".tr,
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
              ),
              CustomIconButton(
                height: 64,
                width: 64,
                alignment: Alignment.bottomRight,
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowright,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
