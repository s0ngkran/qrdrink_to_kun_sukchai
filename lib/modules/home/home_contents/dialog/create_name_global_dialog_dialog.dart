import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../shared/utils/common.dart';
import '../../home_ctl.dart';

dialogCreateTemplate(
  String title,
  apiFunc,
  onSuccess,
) {
  HomeCtl ctl = Get.find();
  ctl.nameTemplate.text = '$titleใหม่';
  C.dialog(
    title: 'สร้าง$titleใหม่',
    content: Form(
      key: ctl.keyFormTemplate,
      child: Column(
        children: <Widget>[
          C.inputForm(
            ctl.nameTemplate,
            labelText: 'ชื่อ$title',
            validator: (val) {
              return;
            },
          )
        ],
      ),
    ),
    actions: [
      C.button('ยืนยัน', () async {
        SSS sta = await apiFunc();
        switch (sta) {
          case SSS.success:
            await onSuccess();
            Get.back();
            break;
          default:
            C.dialogErrorTemplate();
        }
      }),
      C.buttonBackTemplate(),
    ],
  );
}
