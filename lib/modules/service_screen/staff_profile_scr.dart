import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import '../../shared/widgets/my_statelesswidget.dart';
import '../../ui_model/person/ui_person.dart';
// import '../home/home_ctl.dart.bx';

class StaffProfileScr extends MyStatelessWidget {
  final UiPerson p;
  StaffProfileScr({
    Key? key,
    required this.p,
  }) : super(key: key);

  // HomeCtl ctl = Get.find<HomeCtl>();
  final keyListView = GlobalKey();

  @override
  Widget buildObx(BuildContext context) {
    return Scaffold(
        appBar: C.appBar(
          context,
          'ข้อมูลพนักงาน',
          showBackButton: true,
          subAppBar: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Visibility(
                visible: false,
                child: Text(app.dummy.value.toString()),
              ),
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
              ListTile(
                title: C.button(
                  'โทร. ${p.tel}',
                  () async {
                    bool? res =
                        await FlutterPhoneDirectCaller.callNumber('${p.tel}');
                  },
                  icon: const Icon(
                    FontAwesomeIcons.phone,
                  ),
                  color: CC.primaryLight,
                ),
              ),
              ListTile(
                title: C.button(
                  'ปิดการทำงานวันนี้',
                  () {
                    dialogConfirm('ปิดการทำงานวันนี้ของ ${p.nickname}', () {},
                        () {
                      Get.back();
                    });
                  },
                  color: CC.primaryLight,
                ),
              ),
              ListTile(
                  title: C.button('พักงานชั่วคราว', () {
                dialogConfirm('พักงานชั่วคราว ${p.nickname}', () {}, () {
                  Get.back();
                });
              })),
              ListTile(title: C.button('เปลี่ยนตำแหน่ง', () {})),
              ListTile(
                  title: C.buttonDel(
                'ลบออกจากระบบ',
                () {
                  dialogConfirmDel('ลบออก ${p.nickname} ออกจากระบบ', () {}, () {
                    Get.back();
                  });
                },
              )),
              ListTile(title: C.buttonBackTemplate()),
              C.rowH(),
              C.rowH(),
              C.rowH(),
            ],
          ),
        ));
  }
}
