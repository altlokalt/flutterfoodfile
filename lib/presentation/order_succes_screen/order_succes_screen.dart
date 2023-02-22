import 'controller/order_succes_controller.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OrderSuccesScreen extends GetWidget<OrderSuccesController> {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  320,
                ),
                width: getHorizontalSize(
                  343,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Text(
                  "msg_order_successfully".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold24.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.09,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  326,
                ),
                margin: getMargin(
                  left: 8,
                  top: 9,
                  right: 8,
                ),
                child: Text(
                  "msg_thank_you_for_ordering".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular16Bluegray9001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.05,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "lbl_explore_recipe".tr,
                margin: getMargin(
                  top: 35,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillGray900,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll15,
                fontStyle: ButtonFontStyle.NunitoSemiBold17,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
