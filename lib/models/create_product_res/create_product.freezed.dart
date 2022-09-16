// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProduct _$CreateProductFromJson(Map<String, dynamic> json) {
  return _CreateProduct.fromJson(json);
}

/// @nodoc
mixin _$CreateProduct {
  Product? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProductCopyWith<CreateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductCopyWith<$Res> {
  factory $CreateProductCopyWith(
          CreateProduct value, $Res Function(CreateProduct) then) =
      _$CreateProductCopyWithImpl<$Res>;
  $Res call({Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$CreateProductCopyWithImpl<$Res>
    implements $CreateProductCopyWith<$Res> {
  _$CreateProductCopyWithImpl(this._value, this._then);

  final CreateProduct _value;
  // ignore: unused_field
  final $Res Function(CreateProduct) _then;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }

  @override
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc
abstract class _$$_CreateProductCopyWith<$Res>
    implements $CreateProductCopyWith<$Res> {
  factory _$$_CreateProductCopyWith(
          _$_CreateProduct value, $Res Function(_$_CreateProduct) then) =
      __$$_CreateProductCopyWithImpl<$Res>;
  @override
  $Res call({Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$_CreateProductCopyWithImpl<$Res>
    extends _$CreateProductCopyWithImpl<$Res>
    implements _$$_CreateProductCopyWith<$Res> {
  __$$_CreateProductCopyWithImpl(
      _$_CreateProduct _value, $Res Function(_$_CreateProduct) _then)
      : super(_value, (v) => _then(v as _$_CreateProduct));

  @override
  _$_CreateProduct get _value => super._value as _$_CreateProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_CreateProduct(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProduct implements _CreateProduct {
  _$_CreateProduct({this.product});

  factory _$_CreateProduct.fromJson(Map<String, dynamic> json) =>
      _$$_CreateProductFromJson(json);

  @override
  final Product? product;

  @override
  String toString() {
    return 'CreateProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_CreateProductCopyWith<_$_CreateProduct> get copyWith =>
      __$$_CreateProductCopyWithImpl<_$_CreateProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateProductToJson(
      this,
    );
  }
}

abstract class _CreateProduct implements CreateProduct {
  factory _CreateProduct({final Product? product}) = _$_CreateProduct;

  factory _CreateProduct.fromJson(Map<String, dynamic> json) =
      _$_CreateProduct.fromJson;

  @override
  Product? get product;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProductCopyWith<_$_CreateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
