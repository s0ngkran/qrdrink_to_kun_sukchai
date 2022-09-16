import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_set.dart';
import 'service_set.dart';
import 'zone_set.dart';

part 'branch.freezed.dart';
part 'branch.g.dart';

@freezed
class Branch with _$Branch {
  factory Branch({
    String? id,
    String? ownerFk,
    String? chainManagerFk,
    String? name,
    bool? isActive,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
    List<CategorySet>? categorySet,
    List<ServiceSet>? serviceSet,
    List<ZoneSet>? zoneSet,
  }) = _Branch;

  factory Branch.fromJson(Map<String, dynamic> json) => _$BranchFromJson(json);
}
