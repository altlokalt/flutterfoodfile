import '../controller/detail_ingridients_two_controller.dart';
import '../models/listcalorieamount_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcalorieamountItemWidget extends StatelessWidget {
  ListcalorieamountItemWidget(this.listcalorieamountItemModelObj);

  ListcalorieamountItemModel listcalorieamountItemModelObj;

  var controller = Get.find<DetailIngridientsTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 8,
        ),
        padding: getPadding(
          left: 27,
          top: 19,
          right: 27,
          bottom: 19,
        ),
        decoration: AppDecoration.fillGray5002,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_427".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsBold36.copyWith(
                letterSpacing: getHorizontalSize(
                  0.13,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 6,
              ),
              child: Text(
                "lbl_calories".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12Bluegray900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
