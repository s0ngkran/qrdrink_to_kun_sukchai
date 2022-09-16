import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'update_zone_res.freezed.dart';
part 'update_zone_res.g.dart';

@freezed
class UpdateZoneRes with _$UpdateZoneRes {
  factory UpdateZoneRes({
    Data? data,
  }) = _UpdateZoneRes;

  factory UpdateZoneRes.fromJson(Map<String, dynamic> json) =>
      _$UpdateZoneResFromJson(json);
}
