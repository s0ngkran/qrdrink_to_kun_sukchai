import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_set.dart';

part 'category_set.freezed.dart';
part 'category_set.g.dart';

@freezed
class CategorySet with _$CategorySet {
  factory CategorySet({
    String? id,
    String? name,
    DateTime? createdOn,
    String? createdBy,
    DateTime? updatedOn,
    String? updatedBy,
    bool? isActive,
    List<ProductSet>? productSet,
  }) = _CategorySet;

  factory CategorySet.fromJson(Map<String, dynamic> json) =>
      _$CategorySetFromJson(json);
}
