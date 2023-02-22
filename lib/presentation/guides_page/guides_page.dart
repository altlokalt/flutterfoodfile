import 'controller/guides_controller.dart';
import 'models/guides_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GuidesPage extends StatelessWidget {
  GuidesController controller = Get.put(GuidesController(GuidesModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          title: AppbarTitle(
            text: "lbl_shopping_list".tr,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgHome,
              margin: getMargin(
                all: 16,
              ),
            ),
          ],
          styleType: Style.bgFillGray50,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  top: 16,
                ),
                padding: getPadding(
                  top: 15,
                  bottom: 15,
                ),
                decoration: AppDecoration.outlineBluegray90019.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getSize(
                        56,
                      ),
                      width: getSize(
                        56,
                      ),
                      margin: getMargin(
                        bottom: 17,
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_italian_spaghetti".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.05,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Row(
                            children: [
                              Obx(
                                () => CustomCheckbox(
                                  text: "lbl_6_servings".tr,
                                  value: controller.checkbox.value,
                                  fontStyle: CheckboxFontStyle.PoppinsRegular12,
                                  onChange: (value) {
                                    controller.checkbox.value = value;
                                  },
                                ),
                              ),
                              Obx(
                                () => CustomCheckbox(
                                  text: "lbl_prep_20_mins".tr,
                                  value: controller.checkbox1.value,
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                  fontStyle: CheckboxFontStyle.PoppinsRegular12,
                                  onChange: (value) {
                                    controller.checkbox1.value = value;
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Obx(
                          () => CustomCheckbox(
                            text: "lbl_cook_1_hour".tr,
                            value: controller.checkbox2.value,
                            margin: getMargin(
                              top: 6,
                            ),
                            fontStyle: CheckboxFontStyle.PoppinsRegular12,
                            onChange: (value) {
                              controller.checkbox2.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "lbl_list".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.05,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 15,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillGray5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 66,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_pound_italian".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                  left: 16,
                  top: 12,
                  right: 16,
                  bottom: 12,
                ),
                decoration: AppDecoration.fillGray5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl2".tr,
                      margin: getMargin(
                        top: 8,
                        bottom: 8,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        215,
                      ),
                      margin: getMargin(
                        left: 16,
                        right: 47,
                        bottom: 3,
                      ),
                      child: Text(
                        "msg_4_6_5_ounce_cans".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsRegular16Bluegray9001.copyWith(
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
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl3".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 161,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_2_bay_leaves".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl4".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 35,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_1_teaspoon_italian".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl5".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 55,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_teaspoon_garlic".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                      width: getHorizontalSize(
                        32,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        right: 8,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl6".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular16Bluegray900
                                .copyWith(
                              letterSpacing: getHorizontalSize(
                                0.05,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 88,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_1_teaspoon_dried".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl7".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 5,
                        right: 57,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_1_teaspoon_dried2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
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
                  top: 16,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillGray5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      text: "lbl6".tr,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 5,
                      ),
                      child: Text(
                        "msg_1_8_ounce_package".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsRegular16Bluegray9001.copyWith(
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
