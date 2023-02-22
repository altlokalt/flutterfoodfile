import 'controller/my_favourites_controller.dart';
import 'models/my_favourites_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/custom_icon_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyFavouritesPage extends StatelessWidget {
  MyFavouritesController controller =
      Get.put(MyFavouritesController(MyFavouritesModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  all: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomSearchView(
                      focusNode: FocusNode(),
                      controller: controller.formController,
                      hintText: "msg_search_my_recipe".tr,
                      prefix: Container(
                        margin: getMargin(
                          all: 16,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSearchGray400,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          56,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "lbl_recently_added".tr,
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
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_see_all".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16Bluegray40001
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
                        top: 12,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.fillGray5002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
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
                              left: 16,
                              top: 9,
                              right: 22,
                              bottom: 6,
                            ),
                            child: Text(
                              "msg_italian_spaghetti".tr,
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
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 16,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.fillGray5002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
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
                              left: 16,
                              top: 9,
                              right: 22,
                              bottom: 6,
                            ),
                            child: Text(
                              "msg_italian_spaghetti".tr,
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
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 29,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_asian_fav_food".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsBold16Bluegray9001.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.05,
                              ),
                            ),
                          ),
                          Text(
                            "lbl_see_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular16Bluegray40001
                                .copyWith(
                              letterSpacing: getHorizontalSize(
                                0.05,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 14,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.fillGray5002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
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
                              left: 16,
                              top: 9,
                              right: 22,
                              bottom: 6,
                            ),
                            child: Text(
                              "msg_italian_spaghetti".tr,
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
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 16,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.fillGray5002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
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
                              left: 16,
                              top: 9,
                              right: 22,
                              bottom: 6,
                            ),
                            child: Text(
                              "msg_italian_spaghetti".tr,
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
                        ],
                      ),
                    ),
                    CustomIconButton(
                      height: 64,
                      width: 64,
                      margin: getMargin(
                        top: 50,
                        bottom: 8,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
