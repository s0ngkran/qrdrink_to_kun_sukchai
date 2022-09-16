import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../shared/utils/common.dart';

dialogConfirmDel(String title, apiFunc, onSuccess) {
  C.dialog(
      title: title,
      content: Column(
        children: <Widget>[
          Text(
            'คุณต้องการยืนยันที่จะ$title ?',
            textAlign: TextAlign.center,
          ),
        ],
      ),
      actions: [
        C.buttonDel('ยืนยัน', () async {
          SSS sta = await apiFunc();
          switch (sta) {
            case SSS.success:
              await onSuccess();
              break;
            default:
              C.dialogErrorTemplate();
          }
        }),
        C.buttonBackTemplate(),
      ]);
}

dialogConfirm(String title, apiFunc, onSuccess) {
  C.dialog(
      title: title,
      content: Column(
        children: <Widget>[
          Text(
            'คุณต้องการยืนยันที่จะ$title ?',
            textAlign: TextAlign.center,
          ),
        ],
      ),
      actions: [
        C.button('ยืนยัน', () async {
          SSS sta = await apiFunc();
          switch (sta) {
            case SSS.success:
              await onSuccess();
              break;
            default:
              C.dialogErrorTemplate();
          }
        }),
        C.buttonBackTemplate(),
      ]);
}
