import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../app_service.dart';
import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import 'home_ctl.dart';

class BottomNav extends StatelessWidget {
  BottomNav({Key? key}) : super(key: key);

  HomeCtl ctl = Get.find<HomeCtl>();
  AppService app = Get.find<AppService>();

  @override
  Widget build(BuildContext context) {
    return ConvexAppBar.badge(
      {
        2: '${ctl.bottomNavBadge.value}',
      },
      badgePadding: EdgeInsets.all(4),
      badgeMargin: EdgeInsets.only(
        left: 30,
        bottom: 30,
      ),

      /// color of inactive icon
      color: (!app.isStaffOnline.value) ? CC.primaryDisabled : CC.primaryLight,
      backgroundColor: (!app.isStaffOnline.value) ? CC.grey4 : CC.primary,
      initialActiveIndex: ctl.bottomNavIndex.value,
      onTap: (v) {
        if (!app.isStaffOnline.value) {
          C.dialogInfo('ช่วยกด ออนไลน์ก่อนได้ไหม');
        }
        ctl.bottomNavIndex.value = v;
      },
      elevation: 3,
      style: TabStyle.reactCircle,
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        myTab(
          iconData: FontAwesomeIcons.music,
        ),
        myTab(
          iconData: FontAwesomeIcons.wineGlass,
        ),
        myTab(
          iconData: FontAwesomeIcons.listCheck,
        ),
      ],
    );
  }

  myTab({iconData}) {
    return TabItem(icon: iconData);
  }
}
