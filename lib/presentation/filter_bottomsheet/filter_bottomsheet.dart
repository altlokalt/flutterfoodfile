import '../filter_bottomsheet/widgets/listtab1_item_widget.dart';
import '../filter_bottomsheet/widgets/listtab_item_widget.dart';
import 'controller/filter_controller.dart';
import 'models/listtab1_item_model.dart';
import 'models/listtab_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FilterBottomsheet extends StatelessWidget {
  FilterBottomsheet(this.controller);

  FilterController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 26,
            right: 16,
            bottom: 26,
          ),
          decoration: AppDecoration.fillGray50,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_filter".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold24.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.09,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  "lbl_meal".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.05,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                  right: 11,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount:
                        controller.filterModelObj.value.listtabItemList.length,
                    itemBuilder: (context, index) {
                      ListtabItemModel model = controller
                          .filterModelObj.value.listtabItemList[index];
                      return ListtabItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  37,
                ),
                width: getHorizontalSize(
                  93,
                ),
                text: "lbl_snacks".tr,
                margin: getMargin(
                  top: 16,
                ),
                variant: ButtonVariant.FillGray5002,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsBold16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "lbl_cuisine".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular16Bluegray900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.05,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                  right: 7,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount:
                        controller.filterModelObj.value.listtab1ItemList.length,
                    itemBuilder: (context, index) {
                      Listtab1ItemModel model = controller
                          .filterModelObj.value.listtab1ItemList[index];
                      return Listtab1ItemWidget(
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
                text: "lbl_continue".tr,
                margin: getMargin(
                  top: 51,
                  bottom: 26,
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
