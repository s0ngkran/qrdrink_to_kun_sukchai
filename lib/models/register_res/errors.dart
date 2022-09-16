import 'package:freezed_annotation/freezed_annotation.dart';

import 'email.dart';
import 'non_field_error.dart';
import 'password1.dart';
import 'password2.dart';
import 'username.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

@freezed
class Errors with _$Errors {
  factory Errors({
    List<Email>? email,
    List<Username>? username,
    List<Password1>? password1,
    List<Password2>? password2,
    List<NonFieldError>? nonFieldErrors,
  }) = _Errors;

  factory Errors.fromJson(Map<String, dynamic> json) => _$ErrorsFromJson(json);
}
