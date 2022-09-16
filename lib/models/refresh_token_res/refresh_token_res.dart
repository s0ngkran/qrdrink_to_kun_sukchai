import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'refresh_token_res.freezed.dart';
part 'refresh_token_res.g.dart';

@freezed
class RefreshTokenRes with _$RefreshTokenRes {
  factory RefreshTokenRes({
    Data? data,
  }) = _RefreshTokenRes;

  factory RefreshTokenRes.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenResFromJson(json);
}
