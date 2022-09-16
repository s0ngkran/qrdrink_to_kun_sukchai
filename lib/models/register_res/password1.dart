import 'package:freezed_annotation/freezed_annotation.dart';

part 'password1.freezed.dart';
part 'password1.g.dart';

@freezed
class Password1 with _$Password1 {
  factory Password1({
    String? message,
    String? code,
  }) = _Password1;

  factory Password1.fromJson(Map<String, dynamic> json) =>
      _$Password1FromJson(json);
}
