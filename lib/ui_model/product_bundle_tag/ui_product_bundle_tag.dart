import 'package:freezed_annotation/freezed_annotation.dart';

import '../product_bundle/ui_product_bundle.dart';

part 'ui_product_bundle_tag.freezed.dart';
part 'ui_product_bundle_tag.g.dart';

@freezed
class UiProductBundleTag with _$UiProductBundleTag {
  const factory UiProductBundleTag({
   String? id,
   String? name,
   List<UiProductBundle>? productBundles,
   int? sortingIndex,
  }) = _UiProductBundleTag;

  factory UiProductBundleTag.fromJson(Map<String, Object?> json)
      => _$UiProductBundleTagFromJson(json);
}