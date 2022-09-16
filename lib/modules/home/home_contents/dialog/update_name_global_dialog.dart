import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/dialog/sure_dialog.dart';

import '../../../../../shared/utils/common.dart';
import '../../home_ctl.dart';

dialogUpdateTemplate(
  String id,
  String oldName,
  String title,
  funcUpdate,
  onUpdateSuccess,
  funcDelete,
  onDeleteSuccess,
) {
  HomeCtl ctl = Get.find();
  ctl.nameTemplate.text = oldName;
  C.dialog(
    title: 'เปลี่ยนชื่อ$title',
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
      ///
      C.button('ยืนยัน', () async {
        SSS sta = await funcUpdate(id);
        switch (sta) {
          case SSS.success:
            await onUpdateSuccess();
            Get.back();
            break;
          default:
            C.dialogErrorTemplate();
        }
      }),

      ///
      C.buttonDel(
        'ลบ$titleนี้',
        () async {
          Get.back();
          dialogSure(
            () async {
              SSS sta = await funcDelete(id);
              switch (sta) {
                case SSS.success:
                  onDeleteSuccess();
                  Get.back();
                  break;
                default:
                  C.dialogErrorTemplate();
              }
            },
          );
        },
      ),

      ///
      C.buttonBackTemplate(),
    ],
  );
}
