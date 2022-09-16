import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_password1.freezed.dart';
part 'new_password1.g.dart';

@freezed
class NewPassword1 with _$NewPassword1 {
  factory NewPassword1({
    String? message,
    String? code,
  }) = _NewPassword1;

  factory NewPassword1.fromJson(Map<String, dynamic> json) =>
      _$NewPassword1FromJson(json);
}
