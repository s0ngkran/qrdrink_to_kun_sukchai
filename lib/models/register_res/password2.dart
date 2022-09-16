import 'package:freezed_annotation/freezed_annotation.dart';

part 'password2.freezed.dart';
part 'password2.g.dart';

@freezed
class Password2 with _$Password2 {
  factory Password2({
    String? message,
    String? code,
  }) = _Password2;

  factory Password2.fromJson(Map<String, dynamic> json) =>
      _$Password2FromJson(json);
}
