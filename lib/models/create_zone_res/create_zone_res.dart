import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'create_zone_res.freezed.dart';
part 'create_zone_res.g.dart';

@freezed
class CreateZoneRes with _$CreateZoneRes {
  factory CreateZoneRes({
    Data? data,
  }) = _CreateZoneRes;

  factory CreateZoneRes.fromJson(Map<String, dynamic> json) =>
      _$CreateZoneResFromJson(json);
}
