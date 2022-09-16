import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'update_category_res.freezed.dart';
part 'update_category_res.g.dart';

@freezed
class UpdateCategoryRes with _$UpdateCategoryRes {
  factory UpdateCategoryRes({
    Data? data,
  }) = _UpdateCategoryRes;

  factory UpdateCategoryRes.fromJson(Map<String, dynamic> json) =>
      _$UpdateCategoryResFromJson(json);
}
