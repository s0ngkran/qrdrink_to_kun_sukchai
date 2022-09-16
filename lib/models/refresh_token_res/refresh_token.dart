import 'package:freezed_annotation/freezed_annotation.dart';

import 'payload.dart';

part 'refresh_token.freezed.dart';
part 'refresh_token.g.dart';

@freezed
class RefreshToken with _$RefreshToken {
  factory RefreshToken({
    bool? success,
    Payload? payload,
    dynamic errors,
    String? token,
    String? refreshToken,
  }) = _RefreshToken;

  factory RefreshToken.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenFromJson(json);
}
