import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_password2.freezed.dart';
part 'new_password2.g.dart';

@freezed
class NewPassword2 with _$NewPassword2 {
  factory NewPassword2({
    String? message,
    String? code,
  }) = _NewPassword2;

  factory NewPassword2.fromJson(Map<String, dynamic> json) =>
      _$NewPassword2FromJson(json);
}
