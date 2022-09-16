import 'package:get/get.dart';

import '../modules/auth/login_ctl.dart';
import '../modules/auth/login_scr.dart';
import '../modules/home/home_ctl.dart';
import '../modules/home/home_scr.dart';
import '../modules/settings/setting_branch_scr.dart';
import '../modules/settings/setting_product_scr.dart';
import '../modules/settings/setting_profile_scr.dart';
import '../modules/settings/setting_ctl.dart';
import '../modules/test_screens/test_api_scr.dart';
import '../modules/settings/setting_staff_scr.dart';
import '../modules/settings/setting_table_scr.dart';
import '../modules/welcome/welcome_ctl.dart';
import '../modules/welcome/welcome_scr.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.login;
  // this commit is a backup before delete the content

  static final routes = [
    // GetPage(
    //   name: Routes.first, // '/first'
    //   page: () => FirstScr(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<FirstCtl>(
    //       () => FirstCtl(),
    //     );
    //   }),
    // ),
    GetPage(
      name: Routes.welcome,
      page: () {
        return WelcomeScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<WelcomeCtl>(
          () => WelcomeCtl(),
        );
      }),
    ),
    GetPage(
      name: Routes.login,
      page: () => LoginScr(),
      binding: BindingsBuilder(() {
        Get.lazyPut<LoginCtl>(
          () => LoginCtl(),
        );
      }),
    ),
    // GetPage(
    //   name: Routes.forgotPassword,
    //   page: () => const ForgetPasswordScr(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<ForgotPasswordCtl>(
    //       () => ForgotPasswordCtl(),
    //     );
    //   }),
    // ),
    // children: [
    //   GetPage(
    //     name: Routes.verifyOTP,
    //     page: () => VerifyOTPScr(ctl: ),
    //     binding: BindingsBuilder(() {
    //       Get.lazyPut<HomeCtl>(
    //         () => HomeCtl(),
    //       );
    //     }),
    //   ),
    // ],
    ///////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////
    /////

    ///////// main
    ///////// main
    ///////// main
    ///////// main
    ///////// main
    GetPage(
      name: Routes.home,
      page: () {
        return HomeScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<HomeCtl>(
          () => HomeCtl(),
        );
      }),
    ),

    //// setting
    //// setting
    //// setting
    //// setting
    //// setting
    //// setting
    //// setting
    //// setting
    GetPage(
      name: Routes.settingProfile,
      page: () {
        return SettingProfileScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<SettingCtl>(
          () => SettingCtl(),
        );
      }),
    ),
    GetPage(
      name: Routes.settingStaff,
      page: () {
        return SettingStaffScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<SettingCtl>(
          () => SettingCtl(),
        );
      }),
    ),
    GetPage(
      name: Routes.settingBranch,
      page: () {
        return SettingBranchScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<SettingCtl>(
          () => SettingCtl(),
        );
      }),
    ),
    GetPage(
      name: Routes.settingProduct,
      page: () {
        return SettingProductScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<SettingCtl>(
          () => SettingCtl(),
        );
      }),
    ),
    GetPage(
      name: Routes.settingTable,
      page: () {
        return SettingTableScr();
      },
      binding: BindingsBuilder(() {
        Get.lazyPut<SettingCtl>(
          () => SettingCtl(),
        );
      }),
    ),

    ///////////
    GetPage(
      name: Routes.apiTest,
      page: () => TestAPIScr(),
      binding: BindingsBuilder(() {
        Get.lazyPut<LoginCtl>(
          () => LoginCtl(),
        );
      }),
    ),
  ];
}
