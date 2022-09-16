import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:aaa/modules/home/home_contents/table/table_select_table.dart';

import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../shared/widgets/my_chip.dart';
import '../../../../ui_model/zone/ui_zone.dart';
import '../../../widgets/table_widget.dart';

class TableOpen extends HeroPage {
  // final UiTable table;
  final UiZone zone;
  final String? tag;
  TableOpen({
    Key? key,
    // required this.table,
    required this.zone,
    this.tag,
  }) : super(key: key, title: 'เปิดโต๊ะ');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),

      SizedBox(
        height: 140,
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            C.rowW(),
            for (final selectedTable in ctl.selectedTables)
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: C.hero(
                      selectedTable.id,
                      onTap: () async {
                        if (selectedTable == ctl.selectedTables[0]) {
                          Get.back();
                        } else {
                          ctl.selectedTables.remove(selectedTable);
                        }
                      },
                      child: Transform.scale(
                        scale: 1.5,
                        child: MyTable(
                          size: 80,
                          status: selectedTable.status ?? TableStatus.ready,
                          tableName: selectedTable.name ?? '',
                          title: '${selectedTable.price?.toInt()}',
                          staff: selectedTable.staff,
                          // staff: table.staff,
                        ),
                      ),
                    ),
                  ),
                  C.rowW(),
                ],
              ),
            C.buttonAdd(() {
              ctl.showAllTable.value = false;
              Get.to(
                () => TableSelectTable(
                  zone: zone,
                ),
              );
            }),
            C.rowW(),
            C.rowW(),
            C.rowW(),
          ],
        ),
      ),
      C.rowH(),

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
          'ยืนยันเปิดโต๊ะ',
          () {
            /// check numberCustomer
            var pass = true;
            if (app.collectNumberCustomer.value) {
              if (ctl.numberCustomer.value <= 0) {
                pass = false;
              }
            }
            if (pass) {
              dialogConfirm(
                'เปิดโต๊ะ',
                () {
                  return SSS.success;
                },
                () {
                  print('success');
                  ctl.numberCustomer.value = 0;
                  Get.back();
                  Get.back();
                  C.snack(message: 'เปิดโต๊ะเรียบร้อยแล้วววว');
                },
              );
            } else {
              C.dialogError('กรุณาใส่จำนวนลูกค้า');
            }
          },
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
