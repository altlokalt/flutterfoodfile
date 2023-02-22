import '../controller/filter_controller.dart';
import '../models/listtab1_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listtab1ItemWidget extends StatelessWidget {
  Listtab1ItemWidget(this.listtab1ItemModelObj);

  Listtab1ItemModel listtab1ItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: getHorizontalSize(
            93,
          ),
          padding: getPadding(
            left: 16,
            top: 5,
            right: 16,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillGray5002.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_african".tr,
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
          width: getHorizontalSize(
            114,
          ),
          margin: getMargin(
            left: 16,
          ),
          padding: getPadding(
            left: 16,
            top: 5,
            right: 16,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillGray5002.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_american".tr,
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
          width: getHorizontalSize(
            86,
          ),
          margin: getMargin(
            left: 16,
          ),
          padding: getPadding(
            left: 16,
            top: 5,
            right: 16,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillGray5002.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_british".tr,
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
    );
  }
}
