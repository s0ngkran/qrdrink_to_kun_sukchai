import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_set.freezed.dart';
part 'product_set.g.dart';

@freezed
class ProductSet with _$ProductSet {
  factory ProductSet({
    String? id,
    String? name,
    double? price,
    double? margin,
    String? displayLine1,
    String? displayLine2,
    String? imageUrl,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
    bool? isActive,
  }) = _ProductSet;

  factory ProductSet.fromJson(Map<String, dynamic> json) =>
      _$ProductSetFromJson(json);
}
