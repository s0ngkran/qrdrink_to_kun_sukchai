import 'package:freezed_annotation/freezed_annotation.dart';

part 'ui_category.freezed.dart';
part 'ui_category.g.dart';

@freezed
class UiCategory with _$UiCategory {
  const factory UiCategory({
  final String? name,
  }) = _UiCategory;

  factory UiCategory.fromJson(Map<String, Object?> json)
      => _$UiCategoryFromJson(json);
}
