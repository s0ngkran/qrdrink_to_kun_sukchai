import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/ui_product.dart';

part 'ui_product_quantity.freezed.dart';
part 'ui_product_quantity.g.dart';

@freezed
class UiProductQuantity with _$UiProductQuantity {
  const factory UiProductQuantity({
   UiProduct? product,
   double? quantity,
  }) = _UiProductQuantity;

  factory UiProductQuantity.fromJson(Map<String, Object?> json)
      => _$UiProductQuantityFromJson(json);
}