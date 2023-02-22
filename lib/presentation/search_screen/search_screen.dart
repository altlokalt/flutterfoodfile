import 'controller/search_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.itemController,
                hintText: "lbl_chicken_katsu".tr,
                margin: getMargin(
                  top: 32,
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 24,
                    right: 24,
                    bottom: 24,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHome,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    72,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.itemOneController,
                hintText: "msg_chicken_teriyaki".tr,
                margin: getMargin(
                  top: 16,
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 24,
                    right: 24,
                    bottom: 24,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHome,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    72,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.itemTwoController,
                hintText: "lbl_chicken_wings".tr,
                margin: getMargin(
                  top: 16,
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 24,
                    right: 24,
                    bottom: 24,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHome,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    72,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.itemThreeController,
                hintText: "lbl_fried_chicken".tr,
                margin: getMargin(
                  top: 16,
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 24,
                    right: 24,
                    bottom: 24,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHome,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    72,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.itemFourController,
                hintText: "msg_salted_egg_chicken".tr,
                margin: getMargin(
                  top: 16,
                  bottom: 5,
                ),
                textInputAction: TextInputAction.done,
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 24,
                    right: 24,
                    bottom: 24,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHome,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    72,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
