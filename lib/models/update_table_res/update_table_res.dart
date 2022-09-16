import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'update_table_res.freezed.dart';
part 'update_table_res.g.dart';

@freezed
class UpdateTableRes with _$UpdateTableRes {
  factory UpdateTableRes({
    Data? data,
  }) = _UpdateTableRes;

  factory UpdateTableRes.fromJson(Map<String, dynamic> json) =>
      _$UpdateTableResFromJson(json);
}
