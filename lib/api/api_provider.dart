import 'dart:convert';

import 'base_provider.dart';

class ApiProvider extends BaseProvider {
  // Future<Response> register(String path, RegisterRequest data) {
  //   return post(path, data.toJson());
  // }

  Future<Map<String, dynamic>?>? login(
    String username,
    String password,
  ) {
    String query =
        '''{"query":"mutation {\\n  tokenAuth(username: \\"$username\\", password: \\"$password\\") {\\n    token\\n    success\\n    errors\\n    user {\\n      id\\n      lastLogin\\n      username\\n      nickname\\n      firstName\\n      lastName\\n      dateJoined\\n      email\\n      level\\n      ownerFk{\\n        id\\n      }\\n      chainManagerFk{\\n        id\\n      }\\n      managerFk{\\n        id\\n      }\\n      branchFk\\n      exp\\n      tel\\n      address\\n      facebook\\n      line\\n      ig\\n      workingStatus\\n      profileImageUrl\\n    }\\n    refreshToken\\n  }\\n}","variables":{}}''';

    return post(query: query, auth: false, url: MyUrl.urlUser);
  }

  Future<Map<String, dynamic>?>? me() {
    String query =
        '''{"query":"query{\\n  me {\\n    id\\n    lastLogin\\n    username\\n    nickname\\n    firstName\\n    lastName\\n    dateJoined\\n    email\\n    level\\n    ownerFk {\\n      id\\n    }\\n    chainManagerFk {\\n      id\\n    }\\n    managerFk {\\n      id\\n    }\\n    branchFk\\n    exp\\n    tel\\n    address\\n    facebook\\n    line\\n    ig\\n    workingStatus\\n    profileImageUrl\\n  }\\n}\\n\\n","variables":{}}''';

    return post(query: query, auth: true, url: MyUrl.urlUser);
  }

  Future<Map<String, dynamic>?>? register(
    String email,
    String username,
    String password1,
    String password2,
  ) {
    String query =
        '''{"query":"mutation  {\\n  register(email: \\"$email\\", username: \\"$username\\", password1: \\"$password1\\", password2:\\"$password2\\"){\\n    success\\n    errors\\n    token\\n  }\\n}\\n\\n","variables":{}}''';
    return post(query: query, auth: false, url: MyUrl.urlUser);
  }

  Future<Map<String, dynamic>?>? changePassword(
    String oldPassword,
    String newPassword1,
    String newPassword2,
  ) {
    String query =
        '''{"query":"mutation {\\n  passwordChange(oldPassword: \\"$oldPassword\\", newPassword1: \\"$newPassword1\\", newPassword2: \\"$newPassword2\\") {\\n    success\\n    errors\\n    refreshToken\\n    token\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
      url: MyUrl.urlUser,
    );
  }

  Future<Map<String, dynamic>?>? verifyAccount(
      // int id,
      ) {
    String query =
        '''{"query":"mutation {\\n  verifyAccount {\\n    user {\\n      id\\n      username\\n      level\\n      firstName\\n      lastName\\n      lastLogin\\n      email\\n      ownerFk\\n      chainManagerFk\\n      managerFk\\n      branchFk\\n      tel\\n      address\\n      facebook\\n      line\\n      ig\\n      isStaff\\n      isSuperuser\\n    }\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
      url: MyUrl.urlUser,
    );
  }

  Future<Map<String, dynamic>?>? fetchBranchs(
      // int limiter,
      // int pageIndex,
      ) {
    String query =
        '''{"query":"query{\\n  branchs(limiter: 10000, pageIndex: 0) {\\n    id\\n    isActive\\n    name\\n    createdOn\\n    updatedOn\\n    createdBy\\n    updatedBy\\n  }\\n}\\n\\n\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? ping() {
    String query = '''{"query":"query{\\n  ping\\n}","variables":{}}''';
    return post(
      query: query,
      auth: false,
      url: MyUrl.urlUser,
    );
  }

  Future<Map<String, dynamic>?>? updateProduct(
    String id,
    String name,
    double price,
    double margin,
    String displayLine1,
    String displayLine2,
    String imageUrl,
    bool isActive,
  ) {
    String query =
        '''{"query":"mutation {\\n  updateProduct(id:$id, isActive: $isActive, name:\\"$name\\", imageUrl:\\"$imageUrl\\", displayLine1:\\"$displayLine1\\", displayLine2:\\"$displayLine2\\", margin: $margin, price: $price){\\n    product{\\n      id\\n      name\\n      price\\n      margin\\n      displayLine1\\n      displayLine2\\n      createdOn\\n      updatedOn\\n      createdBy\\n      updatedBy\\n    }\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? updateZone(
    String id,
    String name,
    bool isActive,
  ) {
    String query =
        '''{"query":"mutation{\\n  updateZone(id: $id, isActive:$isActive, name: \\"$name\\"){\\n    zone{\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? updateService(
    String id,
    String name,
    bool isActive,
  ) {
    String query =
        '''{"query":"mutation {\\n  updateService(id:$id, name: \\"$name\\", isActive:$isActive) {\\n    service {\\n      id\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createService(
    String branchFk,
    String name,
    double price,
  ) {
    String query =
        '''{"query":"mutation {\\n  createService(branchFk: $branchFk, name: \\"$name\\", price: $price) {\\n    service {\\n      id\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createZone(
    String branchFk,
    String name,
  ) {
    String query =
        '''{"query":"mutation{\\n  createZone(branchFk: $branchFk, name: \\"$name\\"){\\n    zone{\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? updateFrontStaffTable(
    String id,
    String frontStaffFk,
  ) {
    String query =
        '''{"query":"mutation{\\n  updateTable(id:$id, frontStaffFk: $frontStaffFk){\\n    table{\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? updateTable(
    String id,
    String name,
    bool isActive,
  ) {
    String query =
        '''{"query":"mutation{\\n  updateTable(id:$id, name:\\"$name\\", isActive:$isActive){\\n    table{\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createTable(
    String name,
    String zoneFk,
  ) {
    String query =
        '''{"query":"mutation{\\n  createTable(name:\\"$name\\", zoneFk:$zoneFk){\\n    table{\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createProduct(
    String id,
    String name,
    double price,
    double margin,
    String displayLine1,
    String displayLine2,
    String imageUrl,
  ) {
    String query =
        '''{"query":"mutation {\\n  createProduct(categoryFk: $id, name: \\"$name\\", price: $price, margin: $margin, imageUrl: \\"$imageUrl\\", displayLine1: \\"$displayLine1\\", displayLine2: \\"$displayLine2\\") {\\n    product {\\n      id\\n      name\\n      price\\n      margin\\n      displayLine1\\n      displayLine2\\n    }\\n  }\\n}\\n","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? updateBranch(
    String id,
    bool? isActive,
    String? name,
  ) {
    String a1 = (isActive == null) ? '' : 'isActive:$isActive,';
    String a2 = (name == null) ? '' : 'name:\\"$name\\",';
    String query =
        '''{"query":"mutation{\\n  updateBranch(id:$id, $a1 $a2){\\n   \\tbranch{\\n      name\\n      updatedOn\\n      isActive\\n    }\\n  }\\n}","variables":{}}''';

    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createBranch(
    String name,
  ) {
    String query =
        '''{"query":"mutation{\\n  createBranch(name: \\"$name\\"){\\n   branch{\\n    id\\n    ownerFk\\n    chainManagerFk\\n    name\\n    createdOn\\n    createdBy\\n  } \\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? fetchStaffs(
    String branchFk,
  ) {
    String query =
        '''{"query":"query{\\n  staffs(branchFk: $branchFk){\\n    id\\n    workingStatus\\n    profileImageUrl\\n    nickname\\n    lastLogin\\n    username\\n    firstName\\n    lastName\\n    dateJoined\\n    email\\n    level\\n    ownerFk\\n    chainManagerFk\\n    managerFk\\n    branchFk\\n    exp\\n    tel\\n    address\\n    facebook\\n    line\\n    ig\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
      url: MyUrl.urlUser,
    );
  }

  Future<Map<String, dynamic>?>? updateCategory(
    String id,
    bool? isActive,
    String? name,
  ) {
    String a1 = (isActive == null) ? '' : 'isActive:$isActive,';
    String a2 = (name == null) ? '' : 'name:\\"$name\\",';
    //xx
    String query =
        '''{"query":"mutation{\\n  updateCategory(id: $id, $a1 $a2){\\n    category{\\n      id\\n      name\\n      createdOn\\n      updatedOn\\n      createdBy\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? createCategory(
    String branchFk,
    String name,
  ) {
    String query =
        '''{"query":"mutation{\\n  createCategory(branchFk: $branchFk, name: \\"$name\\"){\\n    category{\\n      id\\n     \\tname\\n      createdOn\\n      createdBy\\n      updatedOn\\n      updatedBy\\n    }\\n  }\\n}","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  Future<Map<String, dynamic>?>? getRefreshToken(
    String refreshToken,
  ) {
    String query =
        '''{"query":"mutation{\\n  refreshToken(refreshToken: \\"$refreshToken\\"){\\n    success\\n    errors\\n    token\\n    refreshToken\\n  }\\n}\\n\\n  ","variables":{}}''';
    return post(
      query: query,
      auth: true,
    );
  }

  // Future<Map<String, dynamic>?>? loginMobileClient(String path, LoginReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap(), auth: false);
  // }

  // Future<Map<String, dynamic>?>? patchPassport(String path, PassportReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }

  // Future<Map<String, dynamic>?>? forgotPasswordOTP(String path, String username) {
  //   return post(path, {'username': username});
  // }

  // Future<Map<String, dynamic>?>? confirmNewPasswordPhone(String path, RequestNewPasswordPhoneReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }

  // Future<Map<String, dynamic>?>? confirmNewPasswordEmail(String path, RequestNewPasswordEmailReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }

  // Future<Map<String, dynamic>?>? signUpOTP(String path, SignUpOtpReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }

  // Future<Map<String, dynamic>?>? signUpPhone(String path, SignUpReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }

  // Future<Map<String, dynamic>?>? changePassword(String path, ChangePasswordReq data) {
  //   // print('aaa-${data.toMap().toString()}');
  //   return post(path, data.toMap());
  // }
}
