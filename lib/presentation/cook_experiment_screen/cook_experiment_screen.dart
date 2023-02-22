import 'controller/cook_experiment_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_icon_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CookExperimentScreen extends GetWidget<CookExperimentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 375,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        getMargin(left: 16, top: 16, right: 335, bottom: 16),
                    onTap: onTapArrowleft3),
                styleType: Style.bgFillGray50),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 12, right: 16, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(335),
                          margin: getMargin(left: 3, right: 3),
                          child: Text("msg_what_ingredients".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBold24Bluegray900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.09)))),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 9, bottom: 6),
                                    child: Text("msg_ingridients_for".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                CustomButton(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(82),
                                    text: "lbl_add".tr,
                                    variant: ButtonVariant.FillTeal300,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT7,
                                    fontStyle: ButtonFontStyle.PoppinsBold16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 8),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgPlusGray5001)))
                              ])),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.milkCounterController,
                          hintText: "lbl_1_milk".tr,
                          margin: getMargin(top: 16),
                          padding: TextFormFieldPadding.PaddingT19,
                          fontStyle: TextFormFieldFontStyle.PoppinsBold16,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 20, right: 20, bottom: 20),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgFloatingicon)),
                          suffixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(64))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.chickenCounterController,
                          hintText: "lbl_2_chicken".tr,
                          margin: getMargin(top: 16),
                          padding: TextFormFieldPadding.PaddingT19,
                          fontStyle: TextFormFieldFontStyle.PoppinsBold16,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 20, right: 20, bottom: 20),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgFloatingicon)),
                          suffixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(64))),
                      Container(
                          height: getVerticalSize(93),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 16, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 29),
                                        padding: getPadding(all: 16),
                                        decoration: AppDecoration.fillGray5002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 4),
                                                  child: Text("lbl_3_potato".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold16Bluegray9001
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.05)))),
                                              CustomIconButton(
                                                  height: 32,
                                                  width: 32,
                                                  variant: IconButtonVariant
                                                      .FillWhiteA700,
                                                  shape: IconButtonShape
                                                      .RoundedBorder4,
                                                  padding: IconButtonPadding
                                                      .PaddingAll4,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFloatingicon))
                                            ]))),
                                CustomButton(
                                    height: getVerticalSize(56),
                                    width: getHorizontalSize(343),
                                    text: "lbl_find_recipe".tr,
                                    variant: ButtonVariant.FillGray900,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingAll15,
                                    fontStyle: ButtonFontStyle.NunitoSemiBold17,
                                    alignment: Alignment.bottomCenter)
                              ]))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
