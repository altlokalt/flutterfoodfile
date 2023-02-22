import 'controller/interest_page_three_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class InterestPageThreeScreen extends GetWidget<InterestPageThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
                  Container(
                    height: getVerticalSize(
                      8,
                    ),
                    width: getHorizontalSize(
                      120,
                    ),
                    margin: getMargin(
                      top: 9,
                      bottom: 9,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4,
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
              child: Container(
                width: getHorizontalSize(
                  306,
                ),
                margin: getMargin(
                  left: 16,
                  top: 20,
                  right: 52,
                ),
                child: Text(
                  "msg_what_kind_of_food".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold24Bluegray900.copyWith(
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
                top: 15,
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
                      right: 223,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_asian".tr,
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
                      right: 217,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_italian".tr,
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
                      right: 200,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_mexican".tr,
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
                      right: 234,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_thai".tr,
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
                      top: 3,
                      right: 218,
                    ),
                    child: Text(
                      "lbl_malay".tr,
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
                      right: 203,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_chinese".tr,
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
                bottom: 3,
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
            69,
          ),
          width: getHorizontalSize(
            343,
          ),
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 48,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    top: 13,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 13,
                    right: 16,
                    bottom: 13,
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
                          top: 2,
                          bottom: 2,
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
                          top: 4,
                          right: 218,
                        ),
                        child: Text(
                          "lbl_japan".tr,
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
                alignment: Alignment.topRight,
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
