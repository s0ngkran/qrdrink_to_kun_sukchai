// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_product_bundle_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiProductBundleTag _$$_UiProductBundleTagFromJson(
        Map<String, dynamic> json) =>
    _$_UiProductBundleTag(
      id: json['id'] as String?,
      name: json['name'] as String?,
      productBundles: (json['productBundles'] as List<dynamic>?)
          ?.map((e) => UiProductBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortingIndex: json['sortingIndex'] as int?,
    );

Map<String, dynamic> _$$_UiProductBundleTagToJson(
        _$_UiProductBundleTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'productBundles': instance.productBundles,
      'sortingIndex': instance.sortingIndex,
    };
