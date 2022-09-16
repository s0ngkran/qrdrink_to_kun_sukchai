import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../ui_model/table/ui_table.dart';

class TableQR extends HeroPage {
  final UiTable table;
  // final UiZone zone;
  final String? tag;
  TableQR({
    Key? key,
    required this.table,
    this.tag,
  }) : super(key: key, title: 'สร้าง QR code');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),
      C.textH6('QR สำหรับโต๊ะ ${table.name}'),
      C.hero(
        'qr${table.id!}',
        onTap: () {
          Get.back();
        },
        child: QrImage(
          data: "45thoec",
          version: QrVersions.auto,
          size: 300.0,
        ),
      ),
      C.rowH(),
      ListTile(
        title: C.buttonBackTemplate(),
      ),
      C.rowH(),
      C.rowH(),
    ];
  }
  // @override
  // Widget buildObx(BuildContext context) {
  //   return Container();
  // }
}
