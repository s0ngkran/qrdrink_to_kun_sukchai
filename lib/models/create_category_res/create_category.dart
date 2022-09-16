import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'create_category.freezed.dart';
part 'create_category.g.dart';

@freezed
class CreateCategory with _$CreateCategory {
  factory CreateCategory({
    Category? category,
  }) = _CreateCategory;

  factory CreateCategory.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoryFromJson(json);
}
