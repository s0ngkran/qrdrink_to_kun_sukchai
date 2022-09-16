import 'package:freezed_annotation/freezed_annotation.dart';

part 'old_password.freezed.dart';
part 'old_password.g.dart';

@freezed
class OldPassword with _$OldPassword {
  factory OldPassword({
    String? message,
    String? code,
  }) = _OldPassword;

  factory OldPassword.fromJson(Map<String, dynamic> json) =>
      _$OldPasswordFromJson(json);
}
