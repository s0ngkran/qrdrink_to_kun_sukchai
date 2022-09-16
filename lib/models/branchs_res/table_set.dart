import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_set.freezed.dart';
part 'table_set.g.dart';

@freezed
class TableSet with _$TableSet {
  factory TableSet({
    String? id,
    String? name,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
  }) = _TableSet;

  factory TableSet.fromJson(Map<String, dynamic> json) =>
      _$TableSetFromJson(json);
}
