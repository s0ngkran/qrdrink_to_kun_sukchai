import 'package:freezed_annotation/freezed_annotation.dart';

import 'new_password1.dart';
import 'new_password2.dart';
import 'non_field_error.dart';
import 'old_password.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

@freezed
class Errors with _$Errors {
  factory Errors({
    List<OldPassword>? oldPassword,
    List<NewPassword1>? newPassword1,
    List<NewPassword2>? newPassword2,
    List<NonFieldError>? nonFieldErrors,
  }) = _Errors;

  factory Errors.fromJson(Map<String, dynamic> json) => _$ErrorsFromJson(json);
}
