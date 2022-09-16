import 'package:aaa/modules/service_screen/template_sub_scr.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../shared/utils/common.dart';
import '../../ui_model/person/ui_person.dart';
// import '../home/home_ctl.dart.bx';

class MeProfileScr extends TemplateSubScr {
  final UiPerson p;
  MeProfileScr({
    Key? key,
    required this.p,
  }) : super(key: key, title: 'ข้อมูลส่วนตัว');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          C.hero(
            '${p.id}',
            child: C.personEmpty(
              radius: 50,
            ),
            onTap: () {
              Get.back();
            },
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          C.hero(
            'nickname ${p.id}',
            child: C.textH6('${p.nickname}'),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          C.textP('${p.status?.str}'),
        ],
      ),
      C.card(
        child: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (String t in [
                    'ชื่อ : ${p.firstName} ${p.lastName}',
                    'เข้าสู่ระบบล่าสุด : ${p.lastLogin}',
                    'ตำแหน่ง : ${p.level?.str}',
                    'ประสบการณ์ : ${p.exp}',
                    'โทร : ${p.tel}',
                    'อีเมล : ${p.email}',
                    'Facebook : ${p.facebook}',
                    'Instagram : ${p.ig}',
                    'Line : ${p.line}',
                  ])
                    C.textP(t),
                ],
              ),
            ],
          ),
        ),
      ),
      // ListTile(
      //   title: C.button(
      //     'โทร. ${p.tel}',
      //     () async {
      //       bool? res = await FlutterPhoneDirectCaller.callNumber('${p.tel}');
      //     },
      //     icon: Icon(
      //       FontAwesomeIcons.phone,
      //     ),
      //     color: CC.primaryLight,
      //   ),
      // ),
      // ListTile(
      //   title: C.button(
      //     'ปิดการทำงานวันนี้',
      //     () {
      //       dialogConfirm('ปิดการทำงานวันนี้ของ ${p.nickname}', () {}, () {
      //         Get.back();
      //       });
      //     },
      //     color: CC.primaryLight,
      //   ),
      // ),
      // ListTile(
      //     title: C.button('พักงานชั่วคราว', () {
      //   dialogConfirm('พักงานชั่วคราว ${p.nickname}', () {}, () {
      //     Get.back();
      //   });
      // })),
      // ListTile(title: C.button('เปลี่ยนตำแหน่ง', () {})),
      ListTile(
          title: C.button(
        'แก้ไขข้อมูล',
        () {
          // Get.to();
        },
      )),
      ListTile(title: C.buttonBackTemplate()),
      C.rowH(),
      C.rowH(),
    ];
  }
}
