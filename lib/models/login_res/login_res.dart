import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'login_res.freezed.dart';
part 'login_res.g.dart';

@freezed
class LoginRes with _$LoginRes {
  factory LoginRes({
    Data? data,
  }) = _LoginRes;

  factory LoginRes.fromJson(Map<String, dynamic> json) =>
      _$LoginResFromJson(json);
}
