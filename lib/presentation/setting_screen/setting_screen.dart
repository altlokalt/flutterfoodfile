import 'controller/setting_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class SettingScreen extends GetWidget<SettingController> {
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
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "lbl_setting".tr,
                variant: ButtonVariant.FillGray50,
                shape: ButtonShape.Square,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsBold24,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 15,
                  ),
                  child: Text(
                    "lbl_settings".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.05,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "msg_manage_your_account".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 7,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_autoplay_videos".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    Obx(
                      () => CustomSwitch(
                        value: controller.isSelectedSwitch.value,
                        onChanged: (value) {
                          controller.isSelectedSwitch.value = value;
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 6,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_notification".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 6,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_preffered_store".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 6,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_siri_shortcuts".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 31,
                  ),
                  child: Text(
                    "lbl_support".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.05,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 12,
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
                        "lbl_help_center".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 7,
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
                        "msg_privacy_and_policy".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 6,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_about".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 7,
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
                        "lbl_email_support".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 31,
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
                        "lbl_sign_out".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.05,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 6,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_delete_user".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16RedA400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.05,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  bottom: 5,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray40001,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
