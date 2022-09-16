import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../../../app_service.dart';
import '../../../../shared/constants/colors.dart';
import '../../home_ctl.dart';
import 'chat_content.dart';
import 'music_content.dart';

contentCustomer(context, HomeCtl ctl) {
  return [
    // ToggleSwitch(
    //   activeBgColor: [
    //     CC.primary,
    //   ],
    //   inactiveBgColor: CC.background,
    //   initialLabelIndex: ctl.songScrIndex.value,
    //   totalSwitches: 2,
    //   labels: const ['เพลง', 'แชท'],
    //   onToggle: (index) {
    //     ctl.songScrIndex.value = index ?? 0;
    //   },
    // ),
    if (ctl.songScrIndex.value == 0) ...contentMusic(context, ctl),
    if (ctl.songScrIndex.value == 1) ...contentChat(context, ctl),
  ];
}
