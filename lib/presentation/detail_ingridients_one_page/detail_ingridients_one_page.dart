import 'controller/detail_ingridients_one_controller.dart';
import 'models/detail_ingridients_one_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DetailIngridientsOnePage extends StatelessWidget {
  DetailIngridientsOneController controller =
      Get.put(DetailIngridientsOneController(DetailIngridientsOneModel().obs));

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
                Container(
                  height: getVerticalSize(
                    354,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 16,
                    bottom: 291,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            right: 16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  143,
                                ),
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  328,
                                ),
                                margin: getMargin(
                                  top: 15,
                                  right: 14,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dolor3".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPoppinsRegular16Bluegray400011
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.05,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        32,
                                      ),
                                      width: getSize(
                                        32,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 3,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_shoo_phar_dhie".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold16Bluegray9001
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
                                  top: 15,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_2_hours_ago".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular12Bluegray900,
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_212".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold12Bluegray900,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgLike,
                                      height: getSize(
                                        16,
                                      ),
                                      width: getSize(
                                        16,
                                      ),
                                      margin: getMargin(
                                        left: 8,
                                        bottom: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: double.maxFinite,
                          margin: getMargin(
                            top: 298,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 14,
                            right: 16,
                            bottom: 14,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "msg_the_recipe_so_g".tr,
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
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgClock,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgLink,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                            ],
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
