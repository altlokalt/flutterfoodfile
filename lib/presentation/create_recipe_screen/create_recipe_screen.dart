import 'controller/create_recipe_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreateRecipeScreen extends GetWidget<CreateRecipeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  width: double.maxFinite,
                  child: Container(
                      width: double.maxFinite,
                      padding: getPadding(all: 16),
                      decoration: AppDecoration.fillGray300,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgPlusBlack900,
                                height: getSize(24),
                                width: getSize(24),
                                alignment: Alignment.centerLeft),
                            CustomImageView(
                                svgPath: ImageConstant.imgCamera,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(top: 8),
                                onTap: () {
                                  onTapImgCamera();
                                }),
                            Padding(
                                padding: getPadding(top: 15, bottom: 16),
                                child: Text("msg_add_a_photo_of_the".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Bluegray9001
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05))))
                          ]))),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: getPadding(left: 16, top: 15),
                      child: Text("lbl_recipe_title".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                              letterSpacing: getHorizontalSize(0.05))))),
              CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: controller.formController,
                  hintText: "msg_enter_your_recipe".tr,
                  margin: getMargin(left: 16, top: 5, right: 16),
                  variant: TextFormFieldVariant.OutlineGray40001,
                  padding: TextFormFieldPadding.PaddingT13,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: getPadding(left: 16, top: 15),
                      child: Text("msg_tell_about_the_recipe".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                              letterSpacing: getHorizontalSize(0.05))))),
              CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: controller.formOneController,
                  hintText: "msg_write_the_story".tr,
                  margin: getMargin(left: 16, top: 5, right: 16),
                  variant: TextFormFieldVariant.OutlineGray40001,
                  padding: TextFormFieldPadding.PaddingT13,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16),
              Padding(
                  padding: getPadding(left: 16, top: 15, right: 16),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: getHorizontalSize(168),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_servings".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsBold16Bluegray9001
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.05))),
                                  Container(
                                      width: getHorizontalSize(168),
                                      margin: getMargin(top: 5),
                                      padding: getPadding(
                                          left: 16,
                                          top: 12,
                                          right: 16,
                                          bottom: 12),
                                      decoration: AppDecoration
                                          .txtOutlineGray40001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8),
                                      child: Text("lbl_4_servings".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular16
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.05))))
                                ])),
                        Container(
                            width: getHorizontalSize(168),
                            margin: getMargin(left: 7),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_cooking_time".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsBold16Bluegray9001
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.05))),
                                  Container(
                                      width: getHorizontalSize(168),
                                      margin: getMargin(top: 5),
                                      padding: getPadding(
                                          left: 16,
                                          top: 13,
                                          right: 16,
                                          bottom: 13),
                                      decoration: AppDecoration
                                          .txtOutlineGray40001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8),
                                      child: Text("lbl_1_hr_30_min".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular16
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.05))))
                                ]))
                      ])),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: getPadding(left: 16, top: 31),
                      child: Text("lbl_add_ingridients".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                              letterSpacing: getHorizontalSize(0.05))))),
              CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: controller.weightController,
                  hintText: "msg_1_2_kg_chicken_fillet".tr,
                  margin: getMargin(left: 16, top: 5, right: 16),
                  variant: TextFormFieldVariant.OutlineGray40001,
                  padding: TextFormFieldPadding.PaddingT15,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                  suffix: Container(
                      margin:
                          getMargin(left: 30, top: 16, right: 16, bottom: 16),
                      child: CustomImageView(svgPath: ImageConstant.imgMenu)),
                  suffixConstraints:
                      BoxConstraints(maxHeight: getVerticalSize(56))),
              CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: controller.formTwoController,
                  hintText: "lbl_ingridients".tr,
                  margin: getMargin(left: 16, top: 16, right: 16, bottom: 5),
                  padding: TextFormFieldPadding.PaddingT18,
                  fontStyle: TextFormFieldFontStyle.PoppinsBold16,
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                      margin: getMargin(all: 20),
                      child: CustomImageView(
                          svgPath: ImageConstant.imgFloatingicon)),
                  prefixConstraints:
                      BoxConstraints(maxHeight: getVerticalSize(64)))
            ]),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_publish".tr,
                margin: getMargin(left: 16, right: 16, bottom: 61),
                variant: ButtonVariant.FillGray900,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll15,
                fontStyle: ButtonFontStyle.NunitoSemiBold17)));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
