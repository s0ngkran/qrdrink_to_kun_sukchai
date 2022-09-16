import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';

part 'password_change.freezed.dart';
part 'password_change.g.dart';

@freezed
class PasswordChange with _$PasswordChange {
  factory PasswordChange({
    bool? success,
    Errors? errors,
    dynamic refreshToken,
    dynamic token,
  }) = _PasswordChange;

  factory PasswordChange.fromJson(Map<String, dynamic> json) =>
      _$PasswordChangeFromJson(json);
}
