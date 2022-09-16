import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'update_category.freezed.dart';
part 'update_category.g.dart';

@freezed
class UpdateCategory with _$UpdateCategory {
  factory UpdateCategory({
    Category? category,
  }) = _UpdateCategory;

  factory UpdateCategory.fromJson(Map<String, dynamic> json) =>
      _$UpdateCategoryFromJson(json);
}
