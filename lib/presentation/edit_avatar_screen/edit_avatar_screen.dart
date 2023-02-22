import '../edit_avatar_screen/widgets/editavatar_item_widget.dart';
import 'controller/edit_avatar_controller.dart';
import 'models/editavatar_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:altlokalt_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application1/widgets/custom_button.dart';
import 'package:altlokalt_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class EditAvatarScreen extends GetWidget<EditAvatarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: onTapArrowleft6),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_avatar_profile".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgCheckmarkBlack900,
                      margin: getMargin(all: 16))
                ],
                styleType: Style.bgFillGray50),
            body: Container(
                padding: getPadding(left: 30, top: 24, right: 30, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray300,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder40),
                                    child: Container(
                                        height: getSize(80),
                                        width: getSize(80),
                                        decoration: AppDecoration.fillGray300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder40),
                                        child: Stack(children: [
                                          CustomIconButton(
                                              height: 40,
                                              width: 40,
                                              shape: IconButtonShape
                                                  .CircleBorder20,
                                              padding:
                                                  IconButtonPadding.PaddingAll8,
                                              alignment: Alignment.bottomRight,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkWhiteA700))
                                        ]))),
                                Container(
                                    height: getSize(80),
                                    width: getSize(80),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(40)))),
                                Container(
                                    height: getSize(80),
                                    width: getSize(80),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(40))))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 32),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(32));
                              },
                              itemCount: controller.editAvatarModelObj.value
                                  .editavatarItemList.length,
                              itemBuilder: (context, index) {
                                EditavatarItemModel model = controller
                                    .editAvatarModelObj
                                    .value
                                    .editavatarItemList[index];
                                return EditavatarItemWidget(model);
                              })))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "msg_use_your_own_photo".tr,
                margin: getMargin(left: 16, right: 16, bottom: 36),
                variant: ButtonVariant.FillGray900,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll15,
                fontStyle: ButtonFontStyle.NunitoSemiBold17)));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
