import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'update_product.freezed.dart';
part 'update_product.g.dart';

@freezed
class UpdateProduct with _$UpdateProduct {
  factory UpdateProduct({
    Product? product,
  }) = _UpdateProduct;

  factory UpdateProduct.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductFromJson(json);
}
