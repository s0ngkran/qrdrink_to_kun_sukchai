import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    String? id,
    String? name,
    double? price,
    double? margin,
    String? displayLine1,
    String? displayLine2,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
