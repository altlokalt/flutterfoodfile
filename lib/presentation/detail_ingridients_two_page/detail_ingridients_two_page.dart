import '../detail_ingridients_two_page/widgets/listcalorieamount_item_widget.dart';
import 'controller/detail_ingridients_two_controller.dart';
import 'models/detail_ingridients_two_model.dart';
import 'models/listcalorieamount_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DetailIngridientsTwoPage extends StatelessWidget {
  DetailIngridientsTwoController controller =
      Get.put(DetailIngridientsTwoController(DetailIngridientsTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 16,
                    bottom: 32,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "msg_ingridients_for".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold16Bluegray9001
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.05,
                                  ),
                                ),
                              ),
                            ),
                            Container(
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
                      ),
                      Container(
                        margin: getMargin(
                          top: 15,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 66,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_pound_italian".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 12,
                          right: 16,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl2".tr,
                              margin: getMargin(
                                top: 8,
                                bottom: 8,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                215,
                              ),
                              margin: getMargin(
                                left: 16,
                                right: 47,
                                bottom: 3,
                              ),
                              child: Text(
                                "msg_4_6_5_ounce_cans".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray9001
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl3".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 161,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_2_bay_leaves".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl4".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 35,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_1_teaspoon_italian".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl5".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 55,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_teaspoon_garlic".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl6".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 88,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_1_teaspoon_dried".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl7".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 5,
                                right: 57,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_1_teaspoon_dried2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
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
                        margin: getMargin(
                          top: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillGray5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          children: [
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              text: "lbl6".tr,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 4,
                                right: 16,
                                bottom: 3,
                              ),
                              child: Text(
                                "msg_1_8_ounce_package".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16Bluegray900
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.05,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 29,
                        ),
                        child: Text(
                          "lbl_nutrition_info".tr,
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
                        height: getVerticalSize(
                          135,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            padding: getPadding(
                              top: 15,
                            ),
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  8,
                                ),
                              );
                            },
                            itemCount: controller.detailIngridientsTwoModelObj
                                .value.listcalorieamountItemList.length,
                            itemBuilder: (context, index) {
                              ListcalorieamountItemModel model = controller
                                  .detailIngridientsTwoModelObj
                                  .value
                                  .listcalorieamountItemList[index];
                              return ListcalorieamountItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
