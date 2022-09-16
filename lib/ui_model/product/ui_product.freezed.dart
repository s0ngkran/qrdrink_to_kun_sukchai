// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiProduct _$UiProductFromJson(Map<String, dynamic> json) {
  return _UiProduct.fromJson(json);
}

/// @nodoc
mixin _$UiProduct {
  String? get name => throw _privateConstructorUsedError;
  int? get default_unit_per_pack => throw _privateConstructorUsedError;
  double? get stock => throw _privateConstructorUsedError;
  UiCategory? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiProductCopyWith<UiProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiProductCopyWith<$Res> {
  factory $UiProductCopyWith(UiProduct value, $Res Function(UiProduct) then) =
      _$UiProductCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      int? default_unit_per_pack,
      double? stock,
      UiCategory? category});

  $UiCategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$UiProductCopyWithImpl<$Res> implements $UiProductCopyWith<$Res> {
  _$UiProductCopyWithImpl(this._value, this._then);

  final UiProduct _value;
  // ignore: unused_field
  final $Res Function(UiProduct) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? default_unit_per_pack = freezed,
    Object? stock = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      default_unit_per_pack: default_unit_per_pack == freezed
          ? _value.default_unit_per_pack
          : default_unit_per_pack // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as double?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as UiCategory?,
    ));
  }

  @override
  $UiCategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $UiCategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$$_UiProductCopyWith<$Res> implements $UiProductCopyWith<$Res> {
  factory _$$_UiProductCopyWith(
          _$_UiProduct value, $Res Function(_$_UiProduct) then) =
      __$$_UiProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      int? default_unit_per_pack,
      double? stock,
      UiCategory? category});

  @override
  $UiCategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_UiProductCopyWithImpl<$Res> extends _$UiProductCopyWithImpl<$Res>
    implements _$$_UiProductCopyWith<$Res> {
  __$$_UiProductCopyWithImpl(
      _$_UiProduct _value, $Res Function(_$_UiProduct) _then)
      : super(_value, (v) => _then(v as _$_UiProduct));

  @override
  _$_UiProduct get _value => super._value as _$_UiProduct;

  @override
  $Res call({
    Object? name = freezed,
    Object? default_unit_per_pack = freezed,
    Object? stock = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_UiProduct(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      default_unit_per_pack: default_unit_per_pack == freezed
          ? _value.default_unit_per_pack
          : default_unit_per_pack // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as double?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as UiCategory?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiProduct implements _UiProduct {
  const _$_UiProduct(
      {this.name, this.default_unit_per_pack, this.stock, this.category});

  factory _$_UiProduct.fromJson(Map<String, dynamic> json) =>
      _$$_UiProductFromJson(json);

  @override
  final String? name;
  @override
  final int? default_unit_per_pack;
  @override
  final double? stock;
  @override
  final UiCategory? category;

  @override
  String toString() {
    return 'UiProduct(name: $name, default_unit_per_pack: $default_unit_per_pack, stock: $stock, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiProduct &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.default_unit_per_pack, default_unit_per_pack) &&
            const DeepCollectionEquality().equals(other.stock, stock) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(default_unit_per_pack),
      const DeepCollectionEquality().hash(stock),
      const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$_UiProductCopyWith<_$_UiProduct> get copyWith =>
      __$$_UiProductCopyWithImpl<_$_UiProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiProductToJson(
      this,
    );
  }
}

abstract class _UiProduct implements UiProduct {
  const factory _UiProduct(
      {final String? name,
      final int? default_unit_per_pack,
      final double? stock,
      final UiCategory? category}) = _$_UiProduct;

  factory _UiProduct.fromJson(Map<String, dynamic> json) =
      _$_UiProduct.fromJson;

  @override
  String? get name;
  @override
  int? get default_unit_per_pack;
  @override
  double? get stock;
  @override
  UiCategory? get category;
  @override
  @JsonKey(ignore: true)
  _$$_UiProductCopyWith<_$_UiProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
