import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/auth/register_scr.dart';

import '../../languages/Login/generated_text_login.dart';
import '../../routes/app_pages.dart';
import '../../shared/utils/common.dart';
import '../../shared/widgets/my_statelesswidget.dart';
// import '../home/home_ctl.dart.bx';
import '../test_screens/test_api_scr.dart';
import 'login_ctl.dart';

class LoginScr extends MyStatelessWidget {
  LoginScr({Key? key}) : super(key: key);
  // final keyScroll = GlobalKey();
  final ctl = Get.put(LoginCtl());

  @override
  buildObx(context) {
    // var text = getText(TextLogin);
    var text = TextLogin.text[Get.locale] as Map;
    double headerHeight = 140;
    0.5.delay(() => ctl.postFrameFunc());
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            /////// header
            ///
            ///
            ///

            ///
            ///
            ///
            ///
            ///
            Visibility(
              visible: false,
              child: Text(ctl.dummy.value),
            ),

            ///
            ///
            ///
            ///
            ///
            ///
            ////
            ///
            ///
            ///
            ///
            ///
            ///
            ///
            ////////// login text
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(C.p),
              child: Text(
                'QRdrink demo',
                style: const TextStyle(
                  fontSize: 28,
                ),
              ),
            ),
            const Spacer(),
            ////
            ///
            ///
            ///
            ///
            ///
            ///
            ///
            ///

            Form(
              key: ctl.keyForm,
              child: Column(
                children: <Widget>[
                  C.inputForm(
                    ctl.username,
                    labelText: 'บัญชีผู้ใช้',
                    validator: (val) {
                      return null;
                    },
                    // isCenter: true,
                  ),
                  const SizedBox(height: 10),
                  C.inputForm(
                    ctl.password,
                    obscureText: true,
                    labelText: 'รหัสผ่าน',
                    validator: (val) {
                      return null;
                    },
                    // isCenter: true,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: (text['PDPA'] as Map)['line'][0],
                    ),
                    TextSpan(
                      text: (text['PDPA'] as Map)['line'][1],
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          // print('Tap Here onTap');
                          // launchUrl(
                          //   Uri.parse(''),
                          //   mode: LaunchMode.externalApplication,
                          // );
                        },
                      style: const TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    TextSpan(
                      text: (text['PDPA'] as Map)['line'][2],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            // SizedBox(
            //   width: double.infinity,
            //   child: C.Button(
            //     'auto login user:0994950444, pass:614504',
            //     () {
            //       ctl.autoLogin();
            //     },
            //   ),
            // ),
            if (false)
              Wrap(
                children: [
                  C.buttonTest('dummy login', () {
                    Get.toNamed(Routes.home);
                  }),
                  // C.buttonTest('test api page', () {
                  //   Get.to(TestAPIScr());
                  // }),
                  // C.buttonTest('to home (no api)', () {
                  //   ctl.toHome();
                  // }),
                  // C.buttonTest('branch', () {
                  //   ctl.autoToBranchForOwner();
                  // }),
                  // C.buttonTest('autoFillTestUser', () {
                  //   ctl.autoFillTestUser();
                  // }),
                ],
              ),

            ///// button
            ///// button
            ///// button
            SizedBox(
              width: double.infinity,
              child: C.button(
                text['title'],
                () async {
                  /// for demo version
                  Get.toNamed(Routes.home);
                  return;
                  SSS status = await ctl.login();
                  switch (status) {
                    case SSS.success:
                      Get.toNamed(Routes.home);
                      break;
                    case SSS.notVerifiedUser:
                      C.dialogError(
                          'บัญชีของคุณยังไม่ได้รับการตรวจสอบ โปรดติดต่อผู้ดูแลระบบ เพื่อขอเข้าใช้บริการ ${C.adminPhone}');
                      break;
                    default:
                      C.dialogError('รหัสผ่านไม่ถูกต้อง');
                  }
                },
                isLoading: ctl.loading.value,
              ),
            ),
            C.rowH(),
            Padding(
              padding: const EdgeInsets.all(C.s),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  C.rowH(),
                  InkWell(
                      child: Text(
                        (text['label'] as Map)['forgotPassword'] ?? '',
                      ),
                      onTap: () {
                        // Get.toNamed(Routes.forgotPassword);
                      }),
                  Spacer(),
                  InkWell(
                      child: const Text(
                        'สมัครสมาชิก',
                      ),
                      onTap: () {
                        Get.to(RegisterScr(
                          ctl: ctl,
                        ));
                      }),
                  C.rowH(),
                  // C.whiteButton(
                  //   () {
                  //     // go to forgot password screen
                  //     Get.toNamed(Routes.signup);
                  //   },
                  //   fontSize: 16,
                  //   padding: EdgeInsets.all(0),
                  // ),
                  // C.whiteButton(
                  //   () {
                  //     // go to forgot password screen
                  //   },
                  //   fontSize: 16,
                  //   padding: EdgeInsets.all(0),
                  // ),
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
