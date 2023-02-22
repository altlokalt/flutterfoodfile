import '../controller/filter_controller.dart';
import '../models/listtab_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtabItemWidget extends StatelessWidget {
  ListtabItemWidget(this.listtabItemModelObj);

  ListtabItemModel listtabItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: getHorizontalSize(
            113,
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
            "lbl_breakfast".tr,
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
            82,
          ),
          margin: getMargin(
            left: 16,
          ),
          padding: getPadding(
            left: 16,
            top: 6,
            right: 16,
            bottom: 6,
          ),
          decoration: AppDecoration.txtFillGray5002.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_lunch".tr,
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
            87,
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
            "lbl_dinner".tr,
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
