import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyFAB extends StatelessWidget {
  MyFAB({
    Key? key,
    required this.isDialOpen,
  }) : super(key: key);
  final isDialOpen;

  @override
  Widget build(BuildContext context) {
    // var level = ctl.profileData.value.data?.tokenAuth?.user?.level ?? 0;
    return SpeedDial(
      // foregroundColor: CC.foregroundColor2,
      // backgroundColor: CC.backgroundColor,
      // onPressed: () {
      //   C.dialog();
      // },
      // child: const Text('+',
      //     style: TextStyle(
      //       fontSize: 37,
      //     )),
      animatedIcon: AnimatedIcons.view_list,
      openCloseDial: isDialOpen,
      // icon: FontAwesomeIcons.bullhorn,
      // activeIcon: FontAwesomeIcons.chevronUp,
      overlayColor: Colors.grey,
      overlayOpacity: 0.5,
      spacing: 8,
      spaceBetweenChildren: 15,
      closeManually: true,
      // childMargin: EdgeInsets.all(32.0),
      children: [
        /// manager view
        if (true) ...[
          SpeedDialChild(
              child: const Icon(FontAwesomeIcons.brandsFontAwesome),
              label: 'ตั้งค่า สาขา',
              onTap: () {
                isDialOpen.value = false;
                // Get.to(RandomScr());
              }),
          SpeedDialChild(
              child: const Icon(FontAwesomeIcons.userPlus),
              label: 'เชิญพนักงาน',
              onTap: () {
                isDialOpen.value = false;
                // Get.to(RandomScr());
              }),
          SpeedDialChild(
              child: const Icon(FontAwesomeIcons.users),
              label: 'พนักงาน',
              onTap: () {
                isDialOpen.value = false;
                // Get.to(RandomScr());
              }),
          SpeedDialChild(
              child: const Icon(FontAwesomeIcons.dollarSign),
              label: 'ยอดขาย',
              onTap: () {
                isDialOpen.value = false;
                // Get.to(RandomScr());
              }),
        ],

        /// staff view
        SpeedDialChild(
            child: const Icon(FontAwesomeIcons.chair),
            label: 'โต๊ะ',
            onTap: () {
              isDialOpen.value = false;
              // Get.to(RandomScr());
            }),
      ],
    );
  }
}
