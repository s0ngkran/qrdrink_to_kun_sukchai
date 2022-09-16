import 'package:freezed_annotation/freezed_annotation.dart';

import 'update_category.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    UpdateCategory? updateCategory,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
