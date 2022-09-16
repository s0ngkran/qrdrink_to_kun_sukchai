import 'package:freezed_annotation/freezed_annotation.dart';

import 'zone.dart';

part 'create_zone.freezed.dart';
part 'create_zone.g.dart';

@freezed
class CreateZone with _$CreateZone {
  factory CreateZone({
    Zone? zone,
  }) = _CreateZone;

  factory CreateZone.fromJson(Map<String, dynamic> json) =>
      _$CreateZoneFromJson(json);
}
