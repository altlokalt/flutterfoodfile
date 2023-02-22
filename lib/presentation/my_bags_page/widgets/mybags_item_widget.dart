import '../controller/my_bags_controller.dart';
import '../models/mybags_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MybagsItemWidget extends StatelessWidget {
  MybagsItemWidget(this.mybagsItemModelObj);

  MybagsItemModel mybagsItemModelObj;

  var controller = Get.find<MyBagsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 14,
        right: 16,
        bottom: 14,
      ),
      decoration: AppDecoration.fillGray5002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            margin: getMargin(
              top: 6,
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
          Container(
            width: getHorizontalSize(
              129,
            ),
            margin: getMargin(
              left: 16,
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_italian_sausage".tr,
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
                    top: 3,
                  ),
                  child: Text(
                    "lbl_2_34".tr,
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
            width: getHorizontalSize(
              80,
            ),
            margin: getMargin(
              left: 46,
              top: 13,
              bottom: 13,
            ),
            padding: getPadding(
              left: 8,
              top: 3,
              right: 8,
              bottom: 3,
            ),
            decoration: AppDecoration.fillTeal300.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMinus,
                  height: getSize(
                    12,
                  ),
                  width: getSize(
                    12,
                  ),
                  margin: getMargin(
                    top: 3,
                    bottom: 3,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                  ),
                  child: Text(
                    "lbl_32".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold12,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgPlusGray5001,
                  height: getSize(
                    12,
                  ),
                  width: getSize(
                    12,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 3,
                    bottom: 3,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
