import 'package:freezed_annotation/freezed_annotation.dart';

import '../person/ui_person.dart';
import '../table/ui_table.dart';

part 'ui_zone.freezed.dart';
part 'ui_zone.g.dart';

@freezed
class UiZone with _$UiZone {
  const factory UiZone({
   String? id,
   String? name,
   List<UiPerson>? staffs,
   List<UiTable>? tables,
  }) = _UiZone;

  factory UiZone.fromJson(Map<String, Object?> json)
      => _$UiZoneFromJson(json);
}