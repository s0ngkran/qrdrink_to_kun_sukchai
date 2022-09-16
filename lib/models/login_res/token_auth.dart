import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';
import 'user.dart';

part 'token_auth.freezed.dart';
part 'token_auth.g.dart';

@freezed
class TokenAuth with _$TokenAuth {
  factory TokenAuth({
    bool? success,
    Errors? errors,
    String? token,
    String? refreshToken,
    User? user,
  }) = _TokenAuth;

  factory TokenAuth.fromJson(Map<String, dynamic> json) =>
      _$TokenAuthFromJson(json);
}
