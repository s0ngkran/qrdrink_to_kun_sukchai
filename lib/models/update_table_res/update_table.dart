import 'package:freezed_annotation/freezed_annotation.dart';

import 'table.dart';

part 'update_table.freezed.dart';
part 'update_table.g.dart';

@freezed
class UpdateTable with _$UpdateTable {
  factory UpdateTable({
    Table? table,
  }) = _UpdateTable;

  factory UpdateTable.fromJson(Map<String, dynamic> json) =>
      _$UpdateTableFromJson(json);
}
