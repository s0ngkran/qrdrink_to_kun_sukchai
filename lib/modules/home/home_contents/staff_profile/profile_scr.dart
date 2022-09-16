import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../home_ctl.dart';

class StaffProfileScr extends StatelessWidget {
  StaffProfileScr({Key? key}) : super(key: key);

  HomeCtl ctl = Get.find<HomeCtl>();

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
    var detail = [
      ['name', 'ssk'],
      ['lastname', '5'],
      ['tel', '5'],
      ['facebook', '5'],
    ];

    return Scaffold(
        appBar: C.appBar(
          context,
          'โปรไฟล์',
          showBackButton: true,
          // subAppBar: true,
        ),
        body: Column(
          children: <Widget>[
            Visibility(
              visible: false,
              child: Text(ctl.dummy.value),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: C.titleFont('ข้อมูลพนักงาน'),
            ),
            Expanded(
              child: Container(
                color: CC.grey1,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      ...detail.map(
                        (e) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('${e[0]} - ${e[1]}'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
