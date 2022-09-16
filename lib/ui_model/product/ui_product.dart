import 'package:freezed_annotation/freezed_annotation.dart';

import '../category/ui_category.dart';

part 'ui_product.freezed.dart';
part 'ui_product.g.dart';

@freezed
class UiProduct with _$UiProduct {
  const factory UiProduct({
   String? name,
   int? default_unit_per_pack,
   double? stock,
   UiCategory? category,
  }) = _UiProduct;

  factory UiProduct.fromJson(Map<String, Object?> json)
      => _$UiProductFromJson(json);
}