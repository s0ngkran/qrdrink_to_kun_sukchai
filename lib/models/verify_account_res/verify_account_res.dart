import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'verify_account_res.freezed.dart';
part 'verify_account_res.g.dart';

@freezed
class VerifyAccountRes with _$VerifyAccountRes {
  factory VerifyAccountRes({
    Data? data,
  }) = _VerifyAccountRes;

  factory VerifyAccountRes.fromJson(Map<String, dynamic> json) =>
      _$VerifyAccountResFromJson(json);
}
