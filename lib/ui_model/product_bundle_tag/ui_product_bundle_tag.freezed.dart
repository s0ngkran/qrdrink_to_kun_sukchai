// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_product_bundle_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiProductBundleTag _$UiProductBundleTagFromJson(Map<String, dynamic> json) {
  return _UiProductBundleTag.fromJson(json);
}

/// @nodoc
mixin _$UiProductBundleTag {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<UiProductBundle>? get productBundles =>
      throw _privateConstructorUsedError;
  int? get sortingIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiProductBundleTagCopyWith<UiProductBundleTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiProductBundleTagCopyWith<$Res> {
  factory $UiProductBundleTagCopyWith(
          UiProductBundleTag value, $Res Function(UiProductBundleTag) then) =
      _$UiProductBundleTagCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      List<UiProductBundle>? productBundles,
      int? sortingIndex});
}

/// @nodoc
class _$UiProductBundleTagCopyWithImpl<$Res>
    implements $UiProductBundleTagCopyWith<$Res> {
  _$UiProductBundleTagCopyWithImpl(this._value, this._then);

  final UiProductBundleTag _value;
  // ignore: unused_field
  final $Res Function(UiProductBundleTag) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productBundles = freezed,
    Object? sortingIndex = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productBundles: productBundles == freezed
          ? _value.productBundles
          : productBundles // ignore: cast_nullable_to_non_nullable
              as List<UiProductBundle>?,
      sortingIndex: sortingIndex == freezed
          ? _value.sortingIndex
          : sortingIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_UiProductBundleTagCopyWith<$Res>
    implements $UiProductBundleTagCopyWith<$Res> {
  factory _$$_UiProductBundleTagCopyWith(_$_UiProductBundleTag value,
          $Res Function(_$_UiProductBundleTag) then) =
      __$$_UiProductBundleTagCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      List<UiProductBundle>? productBundles,
      int? sortingIndex});
}

/// @nodoc
class __$$_UiProductBundleTagCopyWithImpl<$Res>
    extends _$UiProductBundleTagCopyWithImpl<$Res>
    implements _$$_UiProductBundleTagCopyWith<$Res> {
  __$$_UiProductBundleTagCopyWithImpl(
      _$_UiProductBundleTag _value, $Res Function(_$_UiProductBundleTag) _then)
      : super(_value, (v) => _then(v as _$_UiProductBundleTag));

  @override
  _$_UiProductBundleTag get _value => super._value as _$_UiProductBundleTag;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productBundles = freezed,
    Object? sortingIndex = freezed,
  }) {
    return _then(_$_UiProductBundleTag(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productBundles: productBundles == freezed
          ? _value._productBundles
          : productBundles // ignore: cast_nullable_to_non_nullable
              as List<UiProductBundle>?,
      sortingIndex: sortingIndex == freezed
          ? _value.sortingIndex
          : sortingIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiProductBundleTag implements _UiProductBundleTag {
  const _$_UiProductBundleTag(
      {this.id,
      this.name,
      final List<UiProductBundle>? productBundles,
      this.sortingIndex})
      : _productBundles = productBundles;

  factory _$_UiProductBundleTag.fromJson(Map<String, dynamic> json) =>
      _$$_UiProductBundleTagFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  final List<UiProductBundle>? _productBundles;
  @override
  List<UiProductBundle>? get productBundles {
    final value = _productBundles;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? sortingIndex;

  @override
  String toString() {
    return 'UiProductBundleTag(id: $id, name: $name, productBundles: $productBundles, sortingIndex: $sortingIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiProductBundleTag &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._productBundles, _productBundles) &&
            const DeepCollectionEquality()
                .equals(other.sortingIndex, sortingIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_productBundles),
      const DeepCollectionEquality().hash(sortingIndex));

  @JsonKey(ignore: true)
  @override
  _$$_UiProductBundleTagCopyWith<_$_UiProductBundleTag> get copyWith =>
      __$$_UiProductBundleTagCopyWithImpl<_$_UiProductBundleTag>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiProductBundleTagToJson(
      this,
    );
  }
}

abstract class _UiProductBundleTag implements UiProductBundleTag {
  const factory _UiProductBundleTag(
      {final String? id,
      final String? name,
      final List<UiProductBundle>? productBundles,
      final int? sortingIndex}) = _$_UiProductBundleTag;

  factory _UiProductBundleTag.fromJson(Map<String, dynamic> json) =
      _$_UiProductBundleTag.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  List<UiProductBundle>? get productBundles;
  @override
  int? get sortingIndex;
  @override
  @JsonKey(ignore: true)
  _$$_UiProductBundleTagCopyWith<_$_UiProductBundleTag> get copyWith =>
      throw _privateConstructorUsedError;
}
