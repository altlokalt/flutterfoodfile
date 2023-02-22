import '../checkout_screen/widgets/checkout_item_widget.dart';
import 'controller/checkout_controller.dart';
import 'models/checkout_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CheckoutScreen extends GetWidget<CheckoutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: onTapArrowleft5),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_order_summary".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgHome,
                      margin: getMargin(all: 16))
                ],
                styleType: Style.bgFillGray50),
            body: Container(
                padding: getPadding(left: 16, top: 15, right: 16, bottom: 15),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(children: [
                        Container(
                            width: getHorizontalSize(69),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_delivery".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsBold16Bluegray9001
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.05))),
                                  Padding(
                                      padding: getPadding(top: 3),
                                      child: SizedBox(
                                          width: getHorizontalSize(69),
                                          child: Divider(
                                              thickness: getVerticalSize(4),
                                              color: ColorConstant.gray900)))
                                ])),
                        Container(
                            width: getHorizontalSize(58),
                            margin: getMargin(left: 32),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_pick_up".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular16
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.05))),
                                  Padding(
                                      padding: getPadding(top: 3),
                                      child: SizedBox(
                                          width: getHorizontalSize(58),
                                          child: Divider(
                                              thickness: getVerticalSize(4),
                                              color: ColorConstant.gray50)))
                                ]))
                      ]),
                      Padding(
                          padding: getPadding(top: 25),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(16));
                              },
                              itemCount: controller.checkoutModelObj.value
                                  .checkoutItemList.length,
                              itemBuilder: (context, index) {
                                CheckoutItemModel model = controller
                                    .checkoutModelObj
                                    .value
                                    .checkoutItemList[index];
                                return CheckoutItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 30),
                          child: Text("lbl_promo_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16Bluegray9001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.05)))),
                      Container(
                          margin: getMargin(top: 6),
                          padding: getPadding(top: 14, bottom: 14),
                          decoration: AppDecoration.outlineGray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CustomTextFormField(
                                    width: getHorizontalSize(248),
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.groupTwentyTwoController,
                                    hintText: "msg_enter_promo_code".tr,
                                    variant: TextFormFieldVariant.None,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsRegular16,
                                    textInputAction: TextInputAction.done),
                                Text("lbl_apply".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16Teal300
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.05)))
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Text("lbl_payment_method".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16Bluegray9001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.05)))),
                      Container(
                          margin: getMargin(top: 4),
                          padding: getPadding(
                              left: 16, top: 15, right: 16, bottom: 15),
                          decoration: AppDecoration.outlineGray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("msg_visa_xxxx_xxxx_2043".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(top: 14, bottom: 2),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(115),
                                    child: Text(
                                        "msg_sub_total_price_delivery".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular16Bluegray400011
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05)))),
                                Container(
                                    width: getHorizontalSize(55),
                                    margin: getMargin(bottom: 2),
                                    child: Text("msg_26_29_8_none_34_29".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.05))))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_checkout".tr,
                margin: getMargin(left: 16, right: 16, bottom: 36),
                variant: ButtonVariant.FillGray900,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll15,
                fontStyle: ButtonFontStyle.NunitoSemiBold17)));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
