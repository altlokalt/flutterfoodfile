import '../controller/checkout_controller.dart';
import '../models/checkout_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CheckoutItemWidget extends StatelessWidget {
  CheckoutItemWidget(this.checkoutItemModelObj);

  CheckoutItemModel checkoutItemModelObj;

  var controller = Get.find<CheckoutController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 14,
        bottom: 14,
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
              top: 1,
              bottom: 6,
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
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_delivery_address".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.05,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    195,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    "msg_subrotho_1".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Bluegray40001,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgOverflowmenu,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              top: 1,
              bottom: 38,
            ),
          ),
        ],
      ),
    );
  }
}
