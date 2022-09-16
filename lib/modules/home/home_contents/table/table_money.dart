import 'package:aaa/ui_model/ui_extensions.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:aaa/modules/home/home_contents/table/table_select_table.dart';

import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../shared/widgets/my_chip.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../widgets/table_widget.dart';

class TableMoney extends HeroPage {
  final UiTable table;
  TableMoney({
    Key? key,
    required this.table,
  }) : super(key: key, title: 'รับเงิน');

  @override
  content(context) {
    return [
      C.rowH(),
      C.card(
        minHeight: 0,
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: C.textP(
                  'ยอดรวมทั้งหมด',
                  // textAlign: TextAlign.end,
                ),
              ),
            ),
            Center(
              child: C.textH5(
                '${table.getPrice()?.toInt()} บาท',
              ),
            ),
            C.rowH(),
          ],
        ),
      ),

      if (app.collectNumberCustomer.value) ...[
        C.card(
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  C.textH6('จำนวนลูกค้า'),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Wrap(
                  children: <Widget>[
                    for (final i in [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
                      MyChip(
                        isActive: ctl.numberCustomer >= i,
                        title: '$i',
                        onTap: () {
                          ctl.numberCustomer.value = i;
                        },
                      ),
                    MyChip(
                      isActive: ctl.numberCustomer >= 12,
                      title: '11+',
                      onTap: () {
                        ctl.numberCustomer.value = 12;
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],

      ///////// content
      ///////// content
      ///////// content
      ListTile(
        title: C.button(
          'รับยอดโอน',
          () {
            bool pass = true;
            if (app.collectNumberCustomer.value &&
                ctl.numberCustomer.value <= 0) {
              pass = false;
            }

            if (pass == false) {
              C.dialogError('ยังไม่ได้เลือก จำนวนลูกค้า');
            } else {
              dialogConfirm(
                'รับยอดโอน',
                () {
                  return SSS.success;
                },
                () {
                  Get.back();
                  Get.back();
                  Get.back();
                  C.snack(message: 'รับยอดโอน');
                },
              );
            }
          },
          icon: const Icon(FontAwesomeIcons.mobileScreenButton),
        ),
      ),
      ListTile(
        title: C.button(
          'รับเงินสด',
          () {
            bool pass = true;
            if (app.collectNumberCustomer.value &&
                ctl.numberCustomer.value <= 0) {
              pass = false;
            }

            if (pass == false) {
              C.dialogError('ยังไม่ได้เลือก จำนวนลูกค้า');
            } else {
              dialogConfirm(
                'รับเงินสด',
                () {
                  return SSS.success;
                },
                () {
                  Get.back();
                  Get.back();
                  Get.back();
                  C.snack(message: 'รับเงินสดแล้ว');
                },
              );
            }
          },
          icon: const Icon(FontAwesomeIcons.moneyBill1Wave),
        ),
      ),
      ListTile(
        title: C.buttonBack('กลับ', () {
          ctl.numberCustomer.value = 0;
          Get.back();
        }),
      ),
      C.rowH(),
      C.rowH(),
      C.rowH(),
    ];
  }

  // @override
  // Widget buildObx(BuildContext context) {
  //   return Container();
  // }
}
