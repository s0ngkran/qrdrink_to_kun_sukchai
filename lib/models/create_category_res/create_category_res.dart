import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'create_category_res.freezed.dart';
part 'create_category_res.g.dart';

@freezed
class CreateCategoryRes with _$CreateCategoryRes {
  factory CreateCategoryRes({
    Data? data,
  }) = _CreateCategoryRes;

  factory CreateCategoryRes.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoryResFromJson(json);
}
