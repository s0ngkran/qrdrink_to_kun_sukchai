import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/branchs_res/branch.dart';
import '../../models/branchs_res/branchs_res.dart';
import '../../models/create_branch_res/create_branch_res.dart';
import '../../models/login_res/user.dart';
import '../../models/staffs_res/staff.dart';
import '../../models/staffs_res/staffs_res.dart';
import '../../shared/services/storage_service.dart';
import '../../shared/utils/common.dart';
import '../../shared/utils/my_controller.dart';

class SettingCtl extends MyCtl {
  var dummy = ''.obs;
  // var scaffoldKey = GlobalKey<ScaffoldState>();
  // '''
  // profile -> scaffold (key1) -> drawer (key1)
  // home -> scaffold (key2) -> drawer (key2)
  // '''
  var homeScaffoldKey = GlobalKey<ScaffoldState>().obs;
  var isSettingPage = false.obs;
  var selectedIndex = 0.obs;
  var container = 'a'.obs;
  var selectedCategoryId = 'beer'.obs;
  var token = 'empty'.obs;
  var rng = Random();
  var profileData = User().obs;
  var keyListViewDrawer = GlobalKey();
  var loading = false.obs;

  /// animation
  var ssscale = 1.0.obs;
  var ssscale2 = true.obs;

  // profile scr
  var data = 'data'.obs;
  var cardPath = ''.obs;
  var idCard = ''.obs;
  var errMessage = ''.obs;

  // staff
  var page = Pages.loading.obs;
  var branchPage = BranchPage.branch.obs;
  var staff = Staff().obs;

  // invite
  var branchId = ''.obs;
  var levelId = ''.obs;
  var inviteCode = ''.obs;

  // revenue scr
  var numm = 4500.0.obs;

  // animation
  var crossFadeAnimation = GlobalKey();

  // service screens
  var nameBox = ''.obs;
  var songBox = ''.obs;

  // login
  var checkingToken = false.obs;

  // branch
  var keyFormNewBranch = GlobalKey<FormState>();
  var keyFormRenameBranch = GlobalKey<FormState>();
  var branchNameRename = TextEditingController();
  var branchName = TextEditingController();
  var branchs = BranchsRes().obs;
  var branch = Branch().obs;
  var selectedBranchId = ''.obs;
  var orderNum = 1.obs;

  /// staffs
  var staffs = StaffsRes().obs;
  var staffMode = StaffMode.queNormal.obs;

  /// cat
  var orderEditing = false.obs;
  var keyFormRenameCategory = GlobalKey<FormState>();
  var categoryNameRename = TextEditingController();
  var keyFormCreateCategory = GlobalKey<FormState>();
  var categoryName = TextEditingController();

  /// product
  var keyFormProduct = GlobalKey<FormState>();
  var keyFormUpdateProduct = GlobalKey<FormState>();
  var productName = TextEditingController();
  var productDisp1 = TextEditingController();
  var productDisp2 = TextEditingController();
  var productPrice = TextEditingController();
  var productMargin = TextEditingController();
  var productName_ = ''.obs;
  var productDisp1_ = ''.obs;
  var productDisp2_ = ''.obs;
  var productPrice_ = ''.obs;
  var productMargin_ = ''.obs;

  // zone
  var keyFormZone = GlobalKey<FormState>();
  var zoneName = TextEditingController();

  // table
  var keyFormTable = GlobalKey<FormState>();
  var tableName = TextEditingController();

  var keyFormForAll = GlobalKey<FormState>();
  var nameForAll = TextEditingController();

  // service
  var keyFormService = GlobalKey<FormState>();
  var serviceName = TextEditingController();

  /// temp
  var outputId = ''.obs;

  // notification data
  var notificationData = [
    {
      "title": "Index Living Mall",
      "level": "รับส่วนลด สาห่กดส่หสก่ดหสาก่ดสากห่ดสาหก่แแแแ",
    },
    {
      "title": "iStore",
      "level": "istore SELF STORAGE ผู้หากสด่สาฟห่",
    },
    {
      "title": "Oui Oui",
      "level": "Sandra Adams - Do you have Paris rec...",
    },
  ].obs;

  @override
  onInit() async {
    super.onInit();
    // check old token
    await fetchBranchs();
    if ((branchs.value.data?.branchs?.length ?? 0) > 0) {
      branchId.value = branchs.value.data!.branchs![0].id ?? '';
    }
  }

  fetchMe() async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.me();
      },
    );
    return status;
  }

  renameCategory(id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormRenameCategory.currentState!.validate()) {
          return api.updateCategory(id, null, categoryNameRename.text);
        }
      },
    );
    return status;
  }

  deleteCategory(id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateCategory(id, false, null);
      },
    );
    return status;
  }

  categoryOrderUp() {
    print('make cat order up');
  }

  categoryOrderDown() {
    print('make cat order down');
  }

  delService(String id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateService(
          id,
          serviceName.text,
          false,
        );
      },
    );
    return status;
  }

  updateService(String id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormService.currentState!.validate()) {
          return api.updateService(
            id,
            serviceName.text,
            true,
          );
        }
      },
    );
    return status;
  }

  createService(String branchId) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormService.currentState!.validate()) {
          return api.createService(
            branchId,
            serviceName.text,
            0.0,
          );
        }
      },
    );
    return status;
  }

  delZone(String id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateZone(
          id,
          zoneName.text,
          false,
        );
      },
    );
    return status;
  }

  updateZone(String id) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormZone.currentState!.validate()) {
          return api.updateZone(
            id,
            zoneName.text,
            true,
          );
        }
      },
    );
    return status;
  }

  delTable(String tableId) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateTable(
          tableId,
          tableName.text,
          false,
        );
      },
    );
    return status;
  }

  updateTable(String tableId) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormTable.currentState!.validate()) {
          return api.updateTable(
            tableId,
            tableName.text,
            true,
          );
        }
      },
    );
    return status;
  }

  createTable(String zoneId) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormTable.currentState!.validate()) {
          return api.createTable(
            tableName.text,
            zoneId,
          );
        }
      },
    );
    return status;
  }

  createZone() async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormZone.currentState!.validate()) {
          String id = branch.value.id!;
          return api.createZone(
            id,
            zoneName.text,
          );
        }
      },
    );
    return status;
  }

  delProduct(String id, {isActive = true}) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateProduct(
          id,
          productName.text,
          double.parse(productPrice.text),
          double.parse(productMargin.text),
          productDisp1.text,
          productDisp2.text,
          '',
          isActive,
        );
      },
    );
    return status;
  }

  updateProduct(
    String id,
    String imageUrl, {
    isActive = true,
  }) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormProduct.currentState!.validate()) {
          return api.updateProduct(
            id,
            productName.text,
            double.parse(productPrice.text),
            double.parse(productMargin.text),
            productDisp1.text,
            productDisp2.text,
            imageUrl,
            isActive,
          );
        }
      },
    );
    return status;
  }

  createProduct(catId, String imageUrl) async {
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormProduct.currentState!.validate()) {
          return api.createProduct(
            catId,
            productName.text,
            double.parse(productPrice.text),
            double.parse(productMargin.text),
            productDisp1.text,
            productDisp2.text,
            imageUrl,
          );
        }
      },
    );
    return status;
  }

  fetchBranchs() async {
    BranchsRes? res = await api.fetchBranchs();
    branchs.value = res ?? BranchsRes();
  }

  setBranch(String id) {
    branch.value = (branchs.value.data!.branchs ?? [Branch()]).firstWhere(
      (e) => e.id == id,
    );
  }

  setFirstCategoryId() {
    try {
      selectedCategoryId.value = branch.value.categorySet!
          .firstWhere(
            (e) => e.isActive == true,
          )
          .id!;
    } catch (e) {
      print('error $e');
      selectedCategoryId.value = '';
    }
  }

  createBranch() async {
    print('create branch');
    loading.value = true;
    SSS status;
    if (keyFormNewBranch.currentState!.validate()) {
      CreateBranchRes? res = await api.createBranch(branchName.text);
      if (res == null) {
        status = SSS.apiNull;
      } else {
        if (res.data != null) {
          status = SSS.success;
          fetchBranchs();
          branchName.text = '';
        } else {
          status = SSS.hasError;
        }
      }
    } else {
      status = SSS.cannotReadKey;
    }
    loading.value = false;
    return status;
  }

  deleteBranch(String id) async {
    if (kDebugMode) {
      print('del branch');
    }
    SSS status = await C.basicAPIHandle(
      this,
      () {
        return api.updateBranch(id, false, null);
      },
    );
    if (status == SSS.success) {
      fetchBranchs();
    }
    return status;
  }

  renameBranch(String id) async {
    if (kDebugMode) {
      print('rename this branch');
    }
    SSS status = await C.basicAPIHandle(
      this,
      () {
        if (keyFormRenameBranch.currentState!.validate()) {
          return api.updateBranch(id, null, branchNameRename.text);
        }
      },
    );
    if (status == SSS.success) {
      fetchBranchs();
      branchName.text = '';
    }
    return status;
  }

  updateProfile() async {
    profileData.value = await SS.profile(BB.read);
  }

  String getLang() {
    var lang = Get.locale;
    if (lang == const Locale('th', 'us')) {
      return 'ไทย';
    } else if (lang == const Locale('en', 'us')) {
      return 'English';
    } else {
      return 'Empty';
    }
  }

  setContainer(text) {
    container.value = text;
  }

  showToken() async {
    var text = await SS.token(BB.read);
    token.value = text ?? 'empty x';
  }
}
