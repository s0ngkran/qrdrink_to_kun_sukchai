import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'ping_res.freezed.dart';
part 'ping_res.g.dart';

@freezed
class PingRes with _$PingRes {
  factory PingRes({
    Data? data,
  }) = _PingRes;

  factory PingRes.fromJson(Map<String, dynamic> json) =>
      _$PingResFromJson(json);
}
