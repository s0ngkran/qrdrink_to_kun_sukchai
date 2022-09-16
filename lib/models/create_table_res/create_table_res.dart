import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'create_table_res.freezed.dart';
part 'create_table_res.g.dart';

@freezed
class CreateTableRes with _$CreateTableRes {
  factory CreateTableRes({
    Data? data,
  }) = _CreateTableRes;

  factory CreateTableRes.fromJson(Map<String, dynamic> json) =>
      _$CreateTableResFromJson(json);
}
