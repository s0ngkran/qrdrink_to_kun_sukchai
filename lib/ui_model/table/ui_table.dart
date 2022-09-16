
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/common.dart';
import '../bill/ui_bill.dart';
import '../person/ui_person.dart';
import '../zone/ui_zone.dart';

part 'ui_table.freezed.dart';
part 'ui_table.g.dart';

@freezed
class UiTable with _$UiTable {
  const factory UiTable({
   String? id,
   String? name,
   UiPerson? staff,
   double? price,
   TableStatus? status,
   UiZone? zone,

   UiBill? bill,
  }) = _UiTable;

  factory UiTable.fromJson(Map<String, Object?> json)
      => _$UiTableFromJson(json);
}

