import 'package:aaa/ui_model/ui_extensions.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/table/table_create_order.dart';
import 'package:aaa/modules/home/home_contents/table/table_qr.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../ui_model/order/ui_order.dart';
import '../../../../ui_model/order_product_bundle/ui_order_product_bundle.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../widgets/table_widget.dart';
import 'table_money.dart';

class TableDetail extends HeroPage {
  final UiTable table;
  TableDetail({
    Key? key,
    required this.table,
  }) : super(key: key, title: 'รายละเอียดโต๊ะ ${table.name}');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),
      C.rowH(),
      InkWell(
        onTap: () {
          Get.back();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(32),
              child: C.hero(
                table.id!,
                // onTap: () => Get.back(),
                child: Transform.scale(
                  scale: 2,
                  child: MyTable(
                    size: 80,
                    status: table.status ?? TableStatus.ready,
                    tableName: table.name ?? '',
                    title: '${table.price?.toInt()}',
                    staff: table.staff,
                    // staff: table.staff,
                  ),
                ),
              ),
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
              C.textP('ชื่อโต๊ะ : ${table.name} --> รหัสสั่งสินค้า [45]'),
              C.textP('สถานะ : ${table.status?.str}'),
              C.textP('พนักงานเสิร์ฟ : ${table.staff?.nickname}'),
              C.textP('ยอดค้างชำระ : ${table.price?.toInt()} บาท'),
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
            Row(
              children: <Widget>[],
            ),
            for (final UiOrder order in table.bill?.orders ?? [])
              // ListTile(
              //   // title: C.textP('หมายเหตุ : ${order.remark}'),
              //   subtitle: C.textP('หมายเหตุ : ${order.remark ?? "ไม่มี"}'),
              // ),
              Column(
                children: [
                  Theme(
                    data: Theme.of(context)
                        .copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      initiallyExpanded: true,
                      collapsedIconColor: CC.onBackground,
                      title:
                          C.textP('${order.createdOn?.format('dd-MMM kk:mm')}'),
                      // trailing: Text('${order.getPriceOrder().toInt()}'),
                      subtitle: (order.remark == null)
                          ? null
                          : C.textPP('หมายเหตุ : ${order.remark ?? ""}'),
                      controlAffinity: ListTileControlAffinity.trailing,
                      children: <Widget>[
                        for (final UiOrderProductBundle p
                            in order.orderProductBundle ?? [])
                          ListTile(
                            leading:
                                Image.asset('assets/images/empty_product.jpg'),
                            isThreeLine: true,
                            title: C.textPP(
                              '${p.productBundle?.name}',
                            ),
                            subtitle: C.textPP(
                              '${p.productBundle?.displayLine2}\n${p.status?.str}',
                            ),
                            trailing:
                                Text('${p.productBundle?.price?.toInt()}'),
                          ),
                      ],
                    ),
                  ),
                  C.rowH(),
                ],
              ),
            ListTile(
              title: const Text(
                'ยอดรวมทั้งหมด (บาท)',
                textAlign: TextAlign.end,
              ),
              trailing: Text('${table.getPrice()?.toInt()}'),
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
          'qr${table.id!}',
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
