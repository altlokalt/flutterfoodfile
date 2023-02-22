import 'controller/interest_page_one_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class InterestPageOneScreen extends GetWidget<InterestPageOneController> {
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
                            value: 0.33,
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
                    top: 22,
                  ),
                  child: Text(
                    "msg_are_you_a_vegetarian".tr,
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
                  top: 18,
                  right: 16,
                ),
                padding: getPadding(
                  left: 16,
                  top: 11,
                  right: 16,
                  bottom: 11,
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
                      margin: getMargin(
                        top: 5,
                        bottom: 5,
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
                    Container(
                      width: getHorizontalSize(
                        200,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        right: 54,
                      ),
                      child: Text(
                        "msg_yes_hide_all_about".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16Bluegray900.copyWith(
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
                        right: 50,
                        bottom: 6,
                      ),
                      child: Text(
                        "msg_no_show_all_recipes".tr,
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
