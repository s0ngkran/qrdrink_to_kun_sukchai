import 'dart:async';

import 'package:flutter/foundation.dart';
import '../models/branchs_res/branchs_res.dart';
import '../models/change_password_res/change_password_res.dart';
import '../models/create_branch_res/create_branch_res.dart';
import '../models/create_category_res/create_category_res.dart';
import '../models/create_product_res/create_product_res.dart';
import '../models/create_service_res/create_service_res.dart';
import '../models/create_table_res/create_table_res.dart';
import '../models/create_zone_res/create_zone_res.dart';
import '../models/login_res/login_res.dart';
import '../models/me_res/me_res.dart';
import '../models/ping_res/ping_res.dart';
import '../models/refresh_token_res/refresh_token_res.dart';
import '../models/register_res/register_res.dart';
import '../models/staffs_res/staffs_res.dart';
import '../models/update_branch_res/update_branch_res.dart';
import '../models/update_category_res/update_category_res.dart';
import '../models/update_product_res/update_product_res.dart';
import '../models/update_table_res/update_table_res.dart';
import '../models/update_zone_res/update_zone_res.dart';
import '../models/verify_account_res/verify_account_res.dart';
import '../shared/services/storage_service.dart';
import 'api.dart';

class ApiRepository {
  ApiRepository({required this.apiProvider});
  final ApiProvider apiProvider;

  // Future<RegisterResponse?> register(RegisterRequest data) async {
  //   final res = await apiProvider.register('/api/register', data);
  //   if (res.statusCode == 200) {
  //     return RegisterResponse.fromJson(res.body);
  //   }
  //   return null;
  // }

  Future<LoginRes?> login(String username, String password) async {
    final res = await apiProvider.login(username, password);
    if (res != null) {
      return LoginRes.fromJson(res);
    }
    return null;
  }

  Future<MeRes?> me() async {
    final res = await apiProvider.me();
    if (res != null) {
      return MeRes.fromJson(res);
    }
    return null;
  }

  Future<RegisterRes?> register(
    String email,
    String username,
    String password1,
    String password2,
  ) async {
    final res = await apiProvider.register(
      email,
      username,
      password1,
      password2,
    );
    if (res != null) {
      return RegisterRes.fromJson(res);
    }
    return null;
  }

  Future<PingRes?> ping() async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.ping();
    };
    var mapFunc = PingRes.fromJson;
    return await noRefresh(apiFunc, mapFunc);
  }

  Future<UpdateBranchRes?> updateBranch(
    String id,
    bool? isActive,
    String? name,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateBranch(id, isActive, name);
    };
    var mapFunc = UpdateBranchRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<CreateCategoryRes?> createCategory(
    String branchPk,
    String name,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.createCategory(branchPk, name);
    };
    var mapFunc = CreateCategoryRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<UpdateTableRes?> updateFrontStaffTable(
    String id,
    String frontStaffPk,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateFrontStaffTable(
        id,
        frontStaffPk,
      );
    };
    var mapFunc = UpdateTableRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<UpdateTableRes?> updateTable(
    String id,
    String name,
    bool isActive,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateTable(
        id,
        name,
        isActive,
      );
    };
    var mapFunc = UpdateTableRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<CreateTableRes?> createTable(
    String name,
    String zonePk,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.createTable(
        name,
        zonePk,
      );
    };
    var mapFunc = CreateTableRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<UpdateZoneRes?> updateZone(
    String id,
    String name,
    bool isActive,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateZone(
        id,
        name,
        isActive,
      );
    };
    var mapFunc = UpdateZoneRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<CreateZoneRes?> createZone(
    String branchPk,
    String name,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.createZone(
        branchPk,
        name,
      );
    };
    var mapFunc = CreateZoneRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  //// use same with create service res
  Future<CreateServiceRes?> updateService(
    String id,
    String name,
    bool isActive,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateService(
        id,
        name,
        isActive,
      );
    };
    var mapFunc = CreateServiceRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<CreateServiceRes?> createService(
    String branchPk,
    String name,
    double price,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.createService(
        branchPk,
        name,
        price,
      );
    };
    var mapFunc = CreateServiceRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<StaffsRes?> fetchStaffs(
    String branchPk,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.fetchStaffs(
        branchPk,
      );
    };
    var mapFunc = StaffsRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<UpdateProductRes?> updateProduct(
    String id,
    String name,
    double price,
    double margin,
    String displayLine1,
    String displayLine2,
    String imageUrl,
    bool isActive,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateProduct(
        id,
        name,
        price,
        margin,
        displayLine1,
        displayLine2,
        imageUrl,
        isActive,
      );
    };
    var mapFunc = UpdateProductRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<CreateProductRes?> createProduct(
    String id,
    String name,
    double price,
    double margin,
    String displayLine1,
    String displayLine2,
    String imageUrl,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.createProduct(
          id, name, price, margin, displayLine1, displayLine2, imageUrl);
    };
    var mapFunc = CreateProductRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<UpdateCategoryRes?> updateCategory(
    String id,
    bool? isActive,
    String? name,
  ) async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.updateCategory(id, isActive, name);
    };
    var mapFunc = UpdateCategoryRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<BranchsRes?> fetchBranchs() async {
    // ignore: prefer_function_declarations_over_variables
    var apiFunc = () {
      return apiProvider.fetchBranchs();
    };
    var mapFunc = BranchsRes.fromJson;
    return await refreshTokenIfNull(apiFunc, mapFunc);
  }

  Future<VerifyAccountRes?> verifyAccount(
      // int id,
      ) async {
    final res = await apiProvider.verifyAccount(
        // id
        );
    if (res != null) {
      return VerifyAccountRes.fromJson(res);
    }
    return null;
  }

  Future<CreateBranchRes?> createBranch(
    String name,
  ) async {
    final res = await apiProvider.createBranch(name);
    print('res $res');
    // ignore: prefer_typing_uninitialized_variables
    var resp;
    // ignore: prefer_typing_uninitialized_variables
    var resp2;
    if (res != null) {
      resp = CreateBranchRes.fromJson(res);
      if (resp.data == null) {
        await refresh();
        final res2 = await apiProvider.createBranch(name);
        print('res2 $res2');
        if (res2 != null) {
          resp2 = CreateBranchRes.fromJson(res);
          return resp2;
        } else {
          return null;
        }
      } else {
        return resp;
      }
    } else {
      return null;
    }
  }

  Future<ChangePasswordRes?> changePassword(
    String oldPassword,
    String newPassword1,
    String newPassword2,
  ) async {
    final res = await apiProvider.changePassword(
      oldPassword,
      newPassword1,
      newPassword2,
    );
    // ignore: prefer_typing_uninitialized_variables
    ChangePasswordRes resp;
    // ignore: prefer_typing_uninitialized_variables
    var resp2;
    if (res != null) {
      resp = ChangePasswordRes.fromJson(res);
      if (resp.data?.passwordChange?.errors != null) {
        await refresh();
        final res2 = await apiProvider.changePassword(
          oldPassword,
          newPassword1,
          newPassword2,
        );
        if (res2 != null) {
          resp2 = ChangePasswordRes.fromJson(res);
          return resp2;
        } else {
          return null;
        }
      } else {
        return resp;
      }
    }
    return null;
  }

  ////////////////////////// template
  Future refresh() async {
    /// get refresh token
    String? refreshToken = await SS.refreshToken(BB.read);
    // RefreshTokenRes? refreshTokenRes = await doRefreshToken(refreshToken ?? '');
    final res = await apiProvider.getRefreshToken(refreshToken ?? '');
    RefreshTokenRes? refreshTokenRes;
    if (res != null) {
      refreshTokenRes = RefreshTokenRes.fromJson(res);
    } else {
      refreshTokenRes = null;
    }
    // update token and refresh token
    await SS.token(BB.write, token: refreshTokenRes?.data?.refreshToken?.token);
    await SS.refreshToken(BB.write,
        refreshToken: refreshTokenRes?.data?.refreshToken?.refreshToken);
  }

  Future refreshTokenIfNull(apiFunc, mapFunc) async {
    final res = await apiFunc();
    if (kDebugMode) {
      print('res1 = $res');
    }
    // ignore: prefer_typing_uninitialized_variables
    var resp;
    // ignore: prefer_typing_uninitialized_variables
    var resp2;
    if (res != null) {
      resp = mapFunc(res);
      if (resp.data == null) {
        await refresh();
        final res2 = await apiFunc();
        if (kDebugMode) {
          print('res2 = $res2');
        }
        if (res2 != null) {
          resp2 = mapFunc(res);
          return resp2;
        } else {
          return null;
        }
      } else {
        return resp;
      }
    }
    if (kDebugMode) {
      print('cannot connect to server');
    }
    return null;
  }

  Future noRefresh(apiFunc, mapFunc) async {
    final res = await apiFunc();
    if (kDebugMode) {
      print('res1 = $res');
    }
    // ignore: prefer_typing_uninitialized_variables
    var resp;
    if (res != null) {
      resp = mapFunc(res);
      if (resp.data == null) {
        return null;
      } else {
        return resp;
      }
    }
    if (kDebugMode) {
      print('cannot connect to server');
    }
    return null;
  }
}
