import '../guides_one_page/widgets/guidesone_item_widget.dart';
import 'controller/guides_one_controller.dart';
import 'models/guides_one_model.dart';
import 'models/guidesone_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GuidesOnePage extends StatelessWidget {
  GuidesOneController controller =
      Get.put(GuidesOneController(GuidesOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 16,
                      bottom: 15,
                    ),
                    decoration: AppDecoration.txtFillGray50,
                    child: Text(
                      "lbl_guides".tr,
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
                      left: 16,
                      top: 16,
                      right: 16,
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
                        itemCount: controller
                            .guidesOneModelObj.value.guidesoneItemList.length,
                        itemBuilder: (context, index) {
                          GuidesoneItemModel model = controller
                              .guidesOneModelObj.value.guidesoneItemList[index];
                          return GuidesoneItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
