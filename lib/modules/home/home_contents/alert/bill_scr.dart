import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:aaa/modules/service_screen/template_sub_scr.dart';
import 'package:aaa/ui_model/ui_extensions.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:simple_animations/stateless_animation/mirror_animation.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/bill/ui_bill.dart';
import '../../../../ui_model/order/ui_order.dart';
import '../../../../ui_model/order_product_bundle/ui_order_product_bundle.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../widgets/table_widget.dart';
import '../../home_ctl.dart';
import '../table/table_create_order.dart';
import '../table/table_money.dart';
import '../table/table_qr.dart';
// import '../home/home_ctl.dart.bx';

// ignore: must_be_immutable
class BillScr extends TemplateSubScr {
  final UiBill bill;
  bool noShowOptionButton;
  BillScr({
    Key? key,
    required this.bill,
    //  this.noShowOptionButton,
    this.noShowOptionButton = false,
  }) : super(key: key, title: 'รายการสั่งของ');

  HomeCtl ctl = Get.find();
  var listViewKey = GlobalKey();
  @override
  content(context) {
    UiTable table = bill.tables![0];
    bool isCombineTable = bill.tables!.length >= 2 ? true : false;
    return [
      C.rowH(),
      C.rowH(),
      Align(
        alignment: Alignment.topCenter,
        child: Wrap(
          key: listViewKey,
          children: [
            for (final UiTable t in bill.tables ?? [])
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: MyTable(
                      size: 80,
                      scale: 1.5,
                      status: t.status ?? TableStatus.ready,
                      tableName: t.name ?? '',
                      title: '${t.price?.toInt()}',
                      staff: t.staff,
                      // staff: table.staff,
                    ),
                  ),
                ],
              ),
          ],
        ),
      ),
      C.rowH(),
      C.rowH(),
      C.card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            C.textH6('รายละเอียดโต๊ะ'),
            for (final c in [
              if (isCombineTable)
                C.textP('โต๊ะ : รวมโต๊ะ ${bill.tables!.map((e) => e.name).join(' และ ')}')
              else
                C.textP(
                  'โต๊ะ : ${bill.tables![0].name}',
                ),
              C.textP('รหัสสั่งสินค้า : ${bill.password}'),
              C.textP(
                'สถานะ : ${bill.status?.str}',
                textColor: bill.status?.color,
              ),
              C.textP('ยอดค้างชำระ : ${bill.getPriceBill()?.toInt()} บาท'),
            ])
              ListTile(title: c),
          ],
        ),
      ),
      C.card(
        // padContent: 32,
        minHeight: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            C.textH6('รายการที่สั่งไปแล้ว'),
            for (final UiOrder order in bill.orders ?? [])
              Column(
                children: [
                  Theme(
                    data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      initiallyExpanded: true,
                      collapsedIconColor: CC.onBackground,
                      title: C.textPP('${order.createdOn?.format('dd-MMM kk:mm')}'),
                      // trailing: Text('${order.getPriceOrder().toInt()}'),
                      subtitle: (order.remark == null) ? null : C.textPP('หมายเหตุ : ${order.remark ?? ""}'),
                      controlAffinity: ListTileControlAffinity.trailing,
                      children: <Widget>[
                        for (final UiOrderProductBundle p in order.orderProductBundle ?? [])
                          ListTile(
                            leading: Image.asset('assets/images/empty_product.jpg'),
                            isThreeLine: true,
                            title: C.textPP(
                              '${p.productBundle?.name}',
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                C.textPP(
                                  '${p.productBundle?.displayLine2}',
                                ),
                                C.textPP(
                                  '${p.status?.str}',
                                  textColor: p.status?.color,
                                ),
                              ],
                            ),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                C.textPP('${p.productBundle?.price?.toInt()}'),
                              ],
                            ),
                            onTap: (p.status == OrderStatus.delivered || p.status == OrderStatus.cancled)
                                ? null
                                : () {
                                    C.dialog(
                                      title: 'ตัวเลือก', // option
                                      content: Column(
                                        children: <Widget>[
                                          ListTile(title: C.button('ให้เพื่อนช่วย', () {})),
                                          ListTile(
                                              title: C.buttonDel('ยกเลิกออเดอร์', () {
                                            Get.back(); // option
                                            dialogConfirmDel('ยกเลิกออเดอร์นี้', () {
                                              return SSS.success;
                                            }, () {
                                              Get.back(); // confirm dialog
                                              Get.back(); // back
                                              C.snack(
                                                message: 'ยกเลิกออเดอร์สำเร็จ',
                                                // isRed: true,
                                              );
                                            });
                                          })),
                                          C.buttonBackListTileTemplate(),
                                        ],
                                      ),
                                      actions: [],
                                      // content: const Text('แ'),
                                      // actions: [
                                      //   ListTile(title: C.button('hi', () {})),
                                      // ],
                                    );
                                  },
                          ),
                      ],
                    ),
                  ),
                  C.rowH(),
                ],
              ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  C.textPP(
                    'ยอดรวมทั้งหมด (บาท)',
                  ),
                ],
              ),
              trailing: MirrorAnimation<double>(
                tween: Tween(begin: 1, end: 1.3),
                duration: const Duration(milliseconds: 500),
                curve: Curves.fastOutSlowIn,
                builder: (context, child, value) {
                  return Transform.scale(
                    scale: value,
                    child: Text(
                      '${bill.getPriceBill()?.toInt()}',
                      style: TextStyle(fontSize: 16),
                      // fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      C.rowH(),

      ///////// pay menu
      if (table.status == TableStatus.inHouse) ...[
        ListTile(
          title: C.button(
            'รับเงิน',
            () {
              Get.to(
                () => TableMoney(
                  table: table,
                ),
                transition: Transition.rightToLeft,
              );
            },
            icon: const Icon(FontAwesomeIcons.dollarSign),
          ),
        ),
      ],

      if (ctl.showMenu.value) ...[
        ListTile(
          title: C.button(
            'สั่งเครื่องดื่ม',
            () {
              Get.to(
                () {
                  return TableCreateOrder(
                    table: table,
                  );
                },
                transition: Transition.rightToLeft,
              );
            },
            icon: const Icon(FontAwesomeIcons.wineGlass),
          ),
        ),
        ListTile(
          title: C.hero(
            'qr${bill.id!}',
            child: C.button(
              'สร้าง QR ให้ลูกค้า',
              () {
                Get.to(
                  () => TableQR(table: table),
                  transition: Transition.rightToLeft,
                );
              },
              icon: const Icon(FontAwesomeIcons.qrcode),
            ),
          ),
        ),
      ] else ...[
        ListTile(
          title: C.buttonBack(
            'แสดงเมนู',
            () {
              ctl.showMenu.value = true;
            },
            // icon: const Icon(FontAwesomeIcons.qrcode),
          ),
        ),
      ],

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
}
