import '../controller/guides_one_controller.dart';
import '../models/guidesone_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GuidesoneItemWidget extends StatelessWidget {
  GuidesoneItemWidget(this.guidesoneItemModelObj);

  GuidesoneItemModel guidesoneItemModelObj;

  var controller = Get.find<GuidesOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 24,
          top: 21,
          right: 24,
          bottom: 21,
        ),
        decoration: AppDecoration.gradientBlack90000Black900.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: getMargin(
                top: 2,
                right: 107,
              ),
              padding: getPadding(
                all: 8,
              ),
              decoration: AppDecoration.fillGray90033.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
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
                      style: AppStyle.txtPoppinsBold16Gray5001.copyWith(
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
                246,
              ),
              margin: getMargin(
                top: 142,
                right: 48,
              ),
              child: Text(
                "msg_top_10_foods_must".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold20.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.08,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Text(
                "msg_lorem_ipsum_dolor".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular16Gray5001.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.05,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
