import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:aaa/modules/home/home_contents/table/table_create_order.dart';

import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../ui_model/product_bundle/ui_product_bundle.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../components/product_bundle_component.dart';

class TableCart extends HeroPage {
  final UiTable table;
  TableCart({
    Key? key,
    required this.table,
  }) : super(key: key, title: 'ยืนยันการสั่งโต๊ะ ${table.name}');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),
      C.card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            C.textH6('สินค้าทั้งหมดในตะกร้า'),
            for (final UiProductBundle p in ctl.orderTemp)
              ListTile(
                leading: Image.asset('assets/images/empty_product.jpg'),
                title: C.textP('${p.name}'),
                subtitle: C.textP('\$${p.price?.toInt()}'),
                trailing: C.textP('${p.orderUnit?.toInt()}'),
              ),
          ],
        ),
      ),
      ListTile(
        title: C.button(
          'ยืนยันการสั่ง',
          () {
            dialogConfirm(
              'ยืนยันการสั่ง',
              () {
                ctl.orderTemp.value = [];
                return SSS.success;
              },
              () {
                Get.back();
                Get.back();
                Get.back();
                Get.back();
                C.snack(message: 'สั่งเครื่องดื่มสำเร็จ...');
              },
            );
          },
          icon: const Icon(FontAwesomeIcons.wineGlass),
        ),
      ),
      C.buttonBackListTileTemplate(),
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
