import 'controller/detail_ingridients_controller.dart';
import 'models/detail_ingridients_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DetailIngridientsPage extends StatelessWidget {
  DetailIngridientsController controller =
      Get.put(DetailIngridientsController(DetailIngridientsModel().obs));

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
                    right: 16,
                    bottom: 32,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          175,
                        ),
                        width: getHorizontalSize(
                          343,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray300,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                          right: 24,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 78,
                              ),
                              child: Text(
                                "lbl_step_1".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold20Bluegray900
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.08,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: getHorizontalSize(
                                  243,
                                ),
                                margin: getMargin(
                                  left: 16,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dolor2".tr,
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          175,
                        ),
                        width: getHorizontalSize(
                          343,
                        ),
                        margin: getMargin(
                          top: 11,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray300,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                          right: 20,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 78,
                              ),
                              child: Text(
                                "lbl_step_2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold20Bluegray900
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.08,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: getHorizontalSize(
                                  243,
                                ),
                                margin: getMargin(
                                  left: 16,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dolor2".tr,
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
                            ),
                          ],
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
