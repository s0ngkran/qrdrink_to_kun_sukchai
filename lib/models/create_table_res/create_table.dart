import 'package:freezed_annotation/freezed_annotation.dart';

import 'table.dart';

part 'create_table.freezed.dart';
part 'create_table.g.dart';

@freezed
class CreateTable with _$CreateTable {
  factory CreateTable({
    Table? table,
  }) = _CreateTable;

  factory CreateTable.fromJson(Map<String, dynamic> json) =>
      _$CreateTableFromJson(json);
}
