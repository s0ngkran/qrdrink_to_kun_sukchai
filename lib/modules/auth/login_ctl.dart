import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app_service.dart';
import '../../models/login_res/login_res.dart';
import '../../models/login_res/user.dart';
import '../../models/register_res/register_res.dart';
import '../../routes/app_pages.dart';
import '../../shared/services/storage_service.dart';
import '../../shared/utils/common.dart';
import '../../shared/utils/my_controller.dart';

class LoginCtl extends MyCtl {
  var dummy = ''.obs;
  var email = TextEditingController();
  var inviteLink = TextEditingController();
  var keyForm = GlobalKey<FormState>();
  // for register scr
  var keyFormRegister = GlobalKey<FormState>();

  var loading = false.obs;
  var password = TextEditingController();
  var password1 = TextEditingController();
  var password2 = TextEditingController();
  var profile = LoginRes().obs;
  var text = '--'.obs;
  var username = TextEditingController();
  var usernameR = TextEditingController();

  var isFirstTime = true.obs;

  final AppService app = Get.find<AppService>();
  @override
  onInit() async {
    super.onInit();
    await clear();
    // check old token
  }

  clear() {
    username.text = '';
    password.text = '';
  }

  logout() async {
    clear();
    await SS.token(BB.write, token: null);
    await SS.refreshToken(BB.write, refreshToken: null);
    await SS.profile(BB.write, data: null);
  }

  clearRegister() {
    // email.text = '';
    // usernameR.text = '';
    password1.text = '';
    password2.text = '';
  }

  login() async {
    // call api to login
    loading.value = true;
    SSS status = SSS.init;
    String? token;
    if (keyForm.currentState!.validate()) {
      for (int round = 0; round <= 1; round++) {
        LoginRes? res = await api.login(username.text, password.text);

        /// if login failed
        if (res == null) {
          password.text = '';
          status = SSS.apiNull;
        }

        /// if 200
        else {
          /// if error on server
          /// if error on server
          /// if error on server
          if (res.data?.tokenAuth?.errors != null) {
            password.text = '';
            status = SSS.error;
          } else {
            /// save token
            await SS.token(BB.write, token: res.data?.tokenAuth?.token);

            token = res.data?.tokenAuth?.token;
            //// do verify
            if (res.data?.tokenAuth?.user?.verified == false) {
              await api.verifyAccount();
              if (kDebugMode) {
                print('verified');
              }
              status = SSS.notVerifiedUser;
              continue;
              //// login again
            }

            await SS.refreshToken(BB.write,
                refreshToken: res.data?.tokenAuth?.refreshToken);

            // save profile
            profile.value = res;
            User? user = res.data?.tokenAuth?.user;
            await SS.profile(BB.write, data: user);
            AppService app = Get.find();

            /// bug
            /// bug
            /// bug
            /// bug
            // app.profileData.value = user ?? UiPerson(id:'xx');

            status = SSS.success;
          }
        }
      }
    } else {
      status = SSS.noData;
    }

    loading.value = false;
    return status;
  }

  autoFillTestUser() async {
    username.text = 'superuser';
    // password.text = 'adminadmin123';
    // password.text = 'adminadmin123';
    password.text = 'superpasswordsuperpassword';
  }

  bypass() async {
    username.text = '0994950444';
    password.text = '614504';
    Get.toNamed(Routes.home);
  }

  toHome() async {
    Get.toNamed(Routes.home, arguments: profile.value);
  }

  autoToBranchForOwner() async {
    username.text = 'superuser';
    password.text = 'superpasswordsuperpassword';
    SSS status = await login();
    String? token = await SS.token(BB.read);
    print('\n\n{"Authorization": "JWT $token"}');

    if (status != SSS.success) {
      return;
    }
    // HomeCtl homeCtl = Get.put(HomeCtl());
    // homeCtl.page.value = Pages.branch;

    // / to branch scr
    Get.toNamed(Routes.home, arguments: profile.value);
    await 0.5.delay();
    // await homeCtl.setBranch('4');

    // ///// to staff list scr
    // await Get.to(
    //   StaffListScr(),
    // );
    // print('to staff');

    /// to stock scr
    // await homeCtl.setFirstCategoryId();
    // await Get.to(
    //   StockScr(),
    // );
  }

  register() async {
    loading.value = true;
    SSS status;
    RegisterRes? res;
    if (keyFormRegister.currentState!.validate()) {
      res = await api.register(
        email.text,
        username.text,
        password1.text,
        password2.text,
      );
      if (kDebugMode) {
        print('res ${res?.toJson()}');
      }

      if (res == null) {
        clearRegister();
        status = SSS.apiNull;
      } else if (res.data?.register?.success == false) {
        if (res.data?.register?.errors?.username != null) {
          status = SSS.nameError;
        } else if (res.data?.register?.errors?.email != null) {
          status = SSS.emailError;
        } else if (res.data?.register?.errors?.password1 != null) {
          password1.text = '';
          password2.text = '';
          status = SSS.passwordError;
        } else if (res.data?.register?.errors?.password2 != null) {
          password1.text = '';
          password2.text = '';
          status = SSS.passwordError;
        } else {
          status = SSS.notSuccess;
        }
      } else if (res.data?.register?.success == true) {
        status = SSS.success;
      } else {
        status = SSS.error;
      }
    } else {
      status = SSS.cannotReadKey;
    }

    loading.value = false;
    return status;
  }

  Future<SSS> testRegister() async {
    email.text = 'admin@gam.com';
    username.text = 'superuser';
    password1.text = 'superpasswordsuperpassword';
    password2.text = 'superpasswordsuperpassword';

    // email.text = 'admin2@gam.com';
    // username.text = 'ch2';
    // password1.text = 'superpasswordsuperpassword';
    // password2.text = 'superpasswordsuperpassword';

    return await register();
  }

  postFrameFunc() async {
    if (isFirstTime.value) {
      await 0.1.delay();
      // autoToBranchForOwner();
      // autoToFrontStaff();
    }
    isFirstTime.value = false;
  }
}
