import 'package:freezed_annotation/freezed_annotation.dart';

import 'table_set.dart';

part 'zone_set.freezed.dart';
part 'zone_set.g.dart';

@freezed
class ZoneSet with _$ZoneSet {
  factory ZoneSet({
    String? id,
    String? name,
    bool? isActive,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
    List<TableSet>? tableSet,
  }) = _ZoneSet;

  factory ZoneSet.fromJson(Map<String, dynamic> json) =>
      _$ZoneSetFromJson(json);
}
