import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'change_password_res.freezed.dart';
part 'change_password_res.g.dart';

@freezed
class ChangePasswordRes with _$ChangePasswordRes {
  factory ChangePasswordRes({
    Data? data,
  }) = _ChangePasswordRes;

  factory ChangePasswordRes.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordResFromJson(json);
}
