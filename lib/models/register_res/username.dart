import 'package:freezed_annotation/freezed_annotation.dart';

part 'username.freezed.dart';
part 'username.g.dart';

@freezed
class Username with _$Username {
  factory Username({
    String? message,
    String? code,
  }) = _Username;

  factory Username.fromJson(Map<String, dynamic> json) =>
      _$UsernameFromJson(json);
}
