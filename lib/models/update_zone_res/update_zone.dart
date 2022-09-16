import 'package:freezed_annotation/freezed_annotation.dart';

import 'zone.dart';

part 'update_zone.freezed.dart';
part 'update_zone.g.dart';

@freezed
class UpdateZone with _$UpdateZone {
  factory UpdateZone({
    Zone? zone,
  }) = _UpdateZone;

  factory UpdateZone.fromJson(Map<String, dynamic> json) =>
      _$UpdateZoneFromJson(json);
}
