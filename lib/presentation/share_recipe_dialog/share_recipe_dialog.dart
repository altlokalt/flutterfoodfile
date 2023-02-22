import '../share_recipe_dialog/widgets/sharerecipe_item_widget.dart';
import 'controller/share_recipe_controller.dart';
import 'models/sharerecipe_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ShareRecipeDialog extends StatelessWidget {
  ShareRecipeDialog(this.controller);

  ShareRecipeController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        343,
      ),
      padding: getPadding(
        left: 15,
        top: 23,
        right: 15,
        bottom: 23,
      ),
      decoration: AppDecoration.fillGray50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 2,
            ),
            child: Text(
              "lbl_share_recipe".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                letterSpacing: getHorizontalSize(
                  0.05,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 13,
            ),
            child: Obx(
              () => ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      28,
                    ),
                  );
                },
                itemCount: controller
                    .shareRecipeModelObj.value.sharerecipeItemList.length,
                itemBuilder: (context, index) {
                  SharerecipeItemModel model = controller
                      .shareRecipeModelObj.value.sharerecipeItemList[index];
                  return SharerecipeItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              56,
            ),
            text: "lbl_send".tr,
            margin: getMargin(
              left: 1,
              top: 12,
            ),
            variant: ButtonVariant.FillGray900,
            shape: ButtonShape.RoundedBorder8,
            padding: ButtonPadding.PaddingAll15,
            fontStyle: ButtonFontStyle.NunitoSemiBold17,
          ),
        ],
      ),
    );
  }
}
