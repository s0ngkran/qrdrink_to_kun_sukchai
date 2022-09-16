import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:simple_animations/stateless_animation/mirror_animation.dart';
import 'package:toggle_switch/toggle_switch.dart';
import '../../app_service.dart';
import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import '../../shared/utils/my_view.dart';
import '../../shared/widgets/my_drawer.dart';
import 'bottom_nav.dart';
import 'home_ctl.dart';
import 'dart:math' as math;

class TemplateHomeScr extends View<HomeCtl> {
  TemplateHomeScr(this.title, {Key? key}) : super(key: key);
  final String title;

  GlobalKey keyScroll = GlobalKey();
  List<Widget> content(context) {
    return [];
  }

  AppService app = Get.find();
  @override
  Widget buildObx(BuildContext context) {
    return Scaffold(
      appBar: C.appBar(
        context,
        title,
        backgroundColor: app.isStaffOnline.value ? CC.primary : CC.primaryDisabled,
        switchValue: app.isStaffOnline.value,
        onSwitchTap: (v) async {
          if (v) {
            await app.startPing();
          } else {
            await app.stopPing();
          }
        },
      ),
      bottomNavigationBar: BottomNav(),
      drawer: MyDrawer(),
      body: RefreshIndicator(
        onRefresh: () async {
          await 1.delay();
        },
        child: Stack(
          children: [
            SizedBox.expand(
              child: Scrollbar(
                child: SingleChildScrollView(
                  key: keyScroll,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Visibility(
                        visible: false,
                        child: Text('${ctl.dummy.value} '),
                      ),
                      ...content(context),
                      C.rowH(),
                      C.rowH(),
                    ],
                  ),
                ),
              ),
            ),
            if (!app.isStaffOnline.value)
              MirrorAnimation<double>(
                tween: Tween(begin: 0.0, end: 10.0),
                duration: const Duration(milliseconds: 500),
                curve: Curves.fastOutSlowIn,
                builder: (context, child, value) {
                  return Positioned(
                    top: 15 + value,
                    right: 20 + value / 4,
                    child: Column(
                      children: [
                        Transform.rotate(
                          angle: math.pi / 12.0,
                          child: Icon(
                            FontAwesomeIcons.solidHandPointUp,
                            color: CC.primary,
                            size: 40,
                          ),
                        ),
                        C.rowH(),
                        Text(
                          'ออนไลน์',
                          style: TextStyle(
                            color: CC.primary,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            if (!app.isStaffOnline.value)
              SizedBox.expand(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    C.textH6(
                      'เริ่มออนไลน์ เพื่อรอรับออเดอร์',
                      color: CC.grey7,
                    ),
                  ],
                ),
              ),
            // Text('texth ${ctl.bottomNavIndex.value}'),
            if (ctl.bottomNavIndex.value == 0) ...[
              SizedBox(
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ToggleSwitch(
                      activeBgColor: [
                        CC.primary,
                      ],
                      borderColor: [
                        CC.onBackground.withAlpha(50),
                      ],
                      borderWidth: 0.5,
                      inactiveBgColor: CC.background,
                      initialLabelIndex: ctl.songScrIndex.value,
                      totalSwitches: 2,
                      labels: const ['เพลง', 'แชท'],
                      onToggle: (index) {
                        ctl.songScrIndex.value = index ?? 0;
                      },
                    )
                  ],
                ),
              ),
              if (ctl.songScrIndex.value == 1)
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(32),
                        child: InkWell(
                          child: C.iconPaper(),
                          onTap: () {
                            print('hi');
                            C.dialog(
                              title: 'ส่งข้อความ',
                              content: Column(
                                children: <Widget>[
                                  C.inputBox(
                                    controller: ctl.chat,
                                    labelText: 'ข้อความ...',
                                    onChanged: null,
                                  )
                                ],
                              ),
                              actions: [
                                ListTile(
                                  title: C.button('ส่ง', () async {
                                    await ctl.sendChat();
                                    Get.back();
                                  }),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ],
        ),
      ),
    );
  }
}
