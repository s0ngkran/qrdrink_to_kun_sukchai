import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'create_product.freezed.dart';
part 'create_product.g.dart';

@freezed
class CreateProduct with _$CreateProduct {
  factory CreateProduct({
    Product? product,
  }) = _CreateProduct;

  factory CreateProduct.fromJson(Map<String, dynamic> json) =>
      _$CreateProductFromJson(json);
}
