import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/common.dart';
import '../product_bundle_tag/ui_product_bundle_tag.dart';
import '../product_quantity/ui_product_quantity.dart';

part 'ui_order_product.freezed.dart';
part 'ui_order_product.g.dart';

@freezed
class UiOrderProduct with _$UiOrderProduct {
  const factory UiOrderProduct({
   String? id,
   String? name,
   double? price,
   double? orderUnit,
   String? displayLine1,
   String? displayLine2,
   String? imageUrl,
   VisibleMode? visible,
   List<UiProductBundleTag>? tags,
   List<UiProductQuantity>? productQuantity,

  }) = _UiOrderProduct;

  factory UiOrderProduct.fromJson(Map<String, Object?> json)
      => _$UiOrderProductFromJson(json);
}