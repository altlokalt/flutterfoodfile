import '../controller/share_recipe_controller.dart';
import '../models/sharerecipe_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SharerecipeItemWidget extends StatelessWidget {
  SharerecipeItemWidget(this.sharerecipeItemModelObj);

  SharerecipeItemModel sharerecipeItemModelObj;

  var controller = Get.find<ShareRecipeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: getSize(
            40,
          ),
          width: getSize(
            40,
          ),
          margin: getMargin(
            top: 4,
            bottom: 8,
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
            192,
          ),
          margin: getMargin(
            left: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_jesslyn_narry".tr,
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
                  top: 4,
                ),
                child: Text(
                  "msg_jesslynarry_gmail_com".tr,
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
        CustomImageView(
          svgPath: ImageConstant.imgCheckmark,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          margin: getMargin(
            left: 30,
            top: 8,
            bottom: 12,
          ),
        ),
      ],
    );
  }
}
