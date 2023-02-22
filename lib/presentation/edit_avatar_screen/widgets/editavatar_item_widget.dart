import '../controller/edit_avatar_controller.dart';
import '../models/editavatar_item_model.dart';
import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class EditavatarItemWidget extends StatelessWidget {
  EditavatarItemWidget(this.editavatarItemModelObj);

  EditavatarItemModel editavatarItemModelObj;

  var controller = Get.find<EditAvatarController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: getSize(
            80,
          ),
          width: getSize(
            80,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray300,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                40,
              ),
            ),
          ),
        ),
        Container(
          height: getSize(
            80,
          ),
          width: getSize(
            80,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray300,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                40,
              ),
            ),
          ),
        ),
        Container(
          height: getSize(
            80,
          ),
          width: getSize(
            80,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray300,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                40,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
