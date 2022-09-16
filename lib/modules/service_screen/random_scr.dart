import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';

class RandomScr extends StatelessWidget {
  RandomScr({Key? key}) : super(key: key);

  final keyListView = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Obx(() => buildObx(context)),
    );
  }

  Widget buildObx(BuildContext context) {
    var nameList = [
      {
        'name': 'ssk',
        'table': '5',
      },
      {
        'name': 'boss',
        'table': '5',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'man',
        'table': '3',
      },
      {
        'name': 'jan',
        'table': '6',
      },
      {
        'name': 'kung',
        'table': '3',
      }
    ];
    return Scaffold(
        appBar: C.appBar(context, 'Random การสุ่ม', showBackButton: true),
        body: Column(
          children: <Widget>[
            // Visibility(
            //   visible: false,
            //   child: Text(ctl.dummy.value),
            // ),
            Padding(
              padding: const EdgeInsets.all(16),
              child:
                  C.titleFont('ผู้เข้าร่วมการสุ่มทั้งหมด (${nameList.length})'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(FontAwesomeIcons.dice),
                ),
                C.rowW(),
                SizedBox(
                  width: 200,
                  child: C.inputBox(
                      labelText: 'ลงชื่อเพื่อเข้าร่วม',
                      onChanged: (val) => {} //ctl.nameBox.value = val,
                      ),
                ),
                C.button('ลงชื่อ', () {
                  C.dialog();
                }),
              ],
            ),
            C.rowH(),
            Expanded(
              child: Container(
                color: CC.grey1,
                child: ListView(
                  key: keyListView,
                  scrollDirection: Axis.vertical,
                  children: [
                    ...nameList.map(
                      (e) => Padding(
                        padding: const EdgeInsets.all(2),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('${e['name']} โต๊ะ ${e['table']}',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: CC.primary,
                                  )),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
