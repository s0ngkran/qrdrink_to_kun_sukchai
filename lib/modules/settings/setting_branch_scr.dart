import 'package:flutter/material.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import 'components.dart';
import 'template_scr.dart';

// ignore: must_be_immutable
class SettingBranchScr extends TemplateScr {
  SettingBranchScr({Key? key}) : super('ตั้งค่าสาขา', key: key);

  @override
  content() {
    return [
      //// title text
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [
      //     C.rowW(),
      //     C.textH6(title),
      //   ],
      // ),

      /// card setting branch
      C.card(
        padContent: 0,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                C.rowW(),
                C.textH6('ตั้งค่าสาขา'),
              ],
            ),
            MySwitch(
              switchListTile: SwitchListTile(
                activeColor: CC.primary,
                activeTrackColor: CC.primaryLight,
                value: app.openThisBranch.value,
                title: C.textP(
                  'เปิดให้บริการสาขานี้',
                  normal: 8,
                ),
                subtitle:
                    C.textPP('ปิดเมนูนี้ เพื่อปิดสาขาโดยไม่ทิ้งเก็บข้อมูล'),
                onChanged: (val) {
                  app.openThisBranch.value = val;
                },
              ),
            ),
            MySwitch(
              switchListTile: SwitchListTile(
                // selected: true,
                activeColor: CC.primary,
                activeTrackColor: CC.primaryLight,
                value: app.payLater.value,
                title: C.textP(
                  'จ่ายทีหลัง',
                  normal: 8,
                ),
                subtitle:
                    C.textPP('ลูกค้าไม่ต้องจ่ายทันที หลังจากได้รับเครื่องดื่ม'),
                onChanged: (val) {
                  app.payLater.value = val;
                },
              ),
            ),
            MySwitch(
              switchListTile: SwitchListTile(
                activeColor: CC.primary,
                activeTrackColor: CC.primaryLight,
                isThreeLine: true,
                value: app.collectNumberCustomer.value,
                title: C.textP(
                  'เก็บข้อมูลจำนวนลูกค้า',
                  normal: 8,
                ),
                subtitle: C.textPP(
                    'พนักงานต้องใส่จำนวนลูกค้า\nตอนเปิดโต๊ะ และคิดเงิน'),
                onChanged: (val) {
                  app.collectNumberCustomer.value = val;
                },
              ),
            ),
            C.rowH(),
          ],
        ),
      ),
    ];
  }
}
