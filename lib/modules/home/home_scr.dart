import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import 'home_contents/alert/alert_content.dart';
import 'home_contents/music/customer_content.dart';
import 'home_contents/table/table_content.dart';
import 'template_home_scr.dart';

class HomeScr extends TemplateHomeScr {
  HomeScr({Key? key}) : super('หน้าหลัก', key: key);

  @override
  List<Widget> content(context) {
    return [
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          if (app.isStaffOnline.value)
            C.textPPP(
              'อัพเดตล่าสุด ${app.pingLastUpdated.value}  ',
              padding: 0,
            ),
        ],
      ),
      if (app.isStaffOnline.value) ...[
        if (ctl.bottomNavIndex.value == 0) ...contentCustomer(context, ctl),
        if (ctl.bottomNavIndex.value == 1) ...contentTable(context),
        if (ctl.bottomNavIndex.value == 2) ...contentAlert(context),
      ]
    ];
  }
}
