import 'package:altlokalt_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgIcon,
      type: BottomBarEnum.Icon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconGray50,
      type: BottomBarEnum.Icongray50,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconGray50,
      type: BottomBarEnum.Icongray50,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconGray50,
      type: BottomBarEnum.Icongray50,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconGray50,
      type: BottomBarEnum.Icongray50,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray50,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                color: ColorConstant.gray50,
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    16,
                  ),
                ),
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                color: ColorConstant.gray900,
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    16,
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Icon,
  Icongray50,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
