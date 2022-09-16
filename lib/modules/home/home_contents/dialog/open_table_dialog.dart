import 'package:flutter/material.dart';

import '../../../../shared/utils/common.dart';

dialogConfirmOpenTable(onTap) {
  C.dialog(
      title: 'เปิดโต๊ะ',
      content: Column(
        children: const <Widget>[
          Text('คุณต้องการยืนยันที่จะเปิดโต๊ะ ?'),
        ],
      ),
      actions: [
        C.buttonDel('ยืนยัน', onTap),
        C.buttonBackTemplate(),
      ]);
}
