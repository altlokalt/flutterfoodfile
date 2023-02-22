import 'controller/onboarding_one_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:altlokalt_s_application1/domain/facebookauth/facebook_auth_helper.dart';

// ignore_for_file: must_be_immutable
class OnboardingOneBottomsheet extends StatelessWidget {
  OnboardingOneBottomsheet(this.controller);

  OnboardingOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: double.maxFinite,
            child: Container(
                width: double.maxFinite,
                padding: getPadding(left: 24, top: 35, right: 24, bottom: 35),
                decoration: AppDecoration.fillGray50
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL8),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_welcome_back".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold24.copyWith(
                              letterSpacing: getHorizontalSize(0.09))),
                      Padding(
                          padding: getPadding(top: 5),
                          child: Text("msg_sign_in_to_find".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16Bluegray40001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.05)))),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "msg_sign_in_with_apple".tr,
                          margin: getMargin(top: 20),
                          variant: ButtonVariant.OutlineGray900,
                          shape: ButtonShape.RoundedBorder8,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.NunitoSemiBold17Gray900),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "msg_sign_in_with_facebook".tr,
                          margin: getMargin(top: 8),
                          variant: ButtonVariant.OutlineGray900,
                          shape: ButtonShape.RoundedBorder8,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.NunitoSemiBold17Gray900,
                          onTap: onTapSigninwithfacebook),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "msg_sign_in_with_phone".tr,
                          margin: getMargin(top: 8),
                          variant: ButtonVariant.OutlineGray900,
                          shape: ButtonShape.RoundedBorder8,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.NunitoSemiBold17Gray900),
                      Container(
                          width: getHorizontalSize(304),
                          margin: getMargin(
                              left: 11, top: 23, right: 10, bottom: 32),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_by_signing_up_you2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing:
                                            getHorizontalSize(0.05))),
                                TextSpan(
                                    text: "lbl_user_agreement".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing:
                                            getHorizontalSize(0.05))),
                                TextSpan(
                                    text: "lbl_and".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing:
                                            getHorizontalSize(0.05))),
                                TextSpan(
                                    text: "lbl_privacy_policy".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(0.05)))
                              ]),
                              textAlign: TextAlign.center))
                    ]))));
  }

  onTapSigninwithfacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
