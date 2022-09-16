import 'package:flutter/material.dart';
import 'package:aaa/modules/settings/template_scr.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import 'components.dart';

// ignore: must_be_immutable
class SettingStaffScr extends TemplateScr {
  SettingStaffScr({Key? key}) : super('ตั้งค่าพนักงาน', key: key);

  @override
  content() {
    return [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          C.rowW(),
          C.textH6(title),
        ],
      ),
      C.card(
        padContent: 0,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                C.rowW(),
                C.textH6('ตั้งค่าพนักงาน'),
              ],
            ),
            MySwitch(
              switchListTile: SwitchListTile(
                activeColor: CC.primary,
                activeTrackColor: CC.primaryLight,
                value: true,
                title: C.textP(
                  'เปิดให้บริการสาขานี้',
                  normal: 8,
                ),
                subtitle:
                    C.textPP('ปิดเมนูนี้ เพื่อปิดสาขาโดยไม่ทิ้งเก็บข้อมูล'),
                onChanged: (val) {},
              ),
            ),
            MySwitch(
              switchListTile: SwitchListTile(
                activeColor: CC.primary,
                activeTrackColor: CC.primaryLight,
                value: false,
                title: C.textP(
                  'จ่ายทีหลัง',
                  normal: 8,
                ),
                subtitle:
                    C.textPP('ลูกค้าไม่ต้องจ่ายทันที หลังจากได้รับเครื่องดื่ม'),
                onChanged: (val) {},
              ),
            ),
            C.rowH(),
          ],
        ),
      ),
    ];
  }
}
