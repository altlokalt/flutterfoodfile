import 'controller/search_one_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SearchOneScreen extends GetWidget<SearchOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  top: 16,
                ),
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: AppDecoration.outlineBluegray90019.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSearchGray400,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_chicken".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFilter,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 32,
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
                  top: 16,
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
                  top: 16,
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
                  top: 16,
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
                  top: 16,
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
                  top: 16,
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
                  top: 16,
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
                  top: 16,
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
                        top: 8,
                        right: 22,
                        bottom: 7,
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
