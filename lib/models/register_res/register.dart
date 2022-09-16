import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';

part 'register.freezed.dart';
part 'register.g.dart';

@freezed
class Register with _$Register {
  factory Register({
    bool? success,
    Errors? errors,
    String? token,
    String? refreshToken,
  }) = _Register;

  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);
}
