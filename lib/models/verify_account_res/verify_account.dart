import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.dart';

part 'verify_account.freezed.dart';
part 'verify_account.g.dart';

@freezed
class VerifyAccount with _$VerifyAccount {
  factory VerifyAccount({
    User? user,
  }) = _VerifyAccount;

  factory VerifyAccount.fromJson(Map<String, dynamic> json) =>
      _$VerifyAccountFromJson(json);
}
