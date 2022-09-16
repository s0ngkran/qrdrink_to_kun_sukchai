// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProduct _$UpdateProductFromJson(Map<String, dynamic> json) {
  return _UpdateProduct.fromJson(json);
}

/// @nodoc
mixin _$UpdateProduct {
  Product? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProductCopyWith<UpdateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductCopyWith<$Res> {
  factory $UpdateProductCopyWith(
          UpdateProduct value, $Res Function(UpdateProduct) then) =
      _$UpdateProductCopyWithImpl<$Res>;
  $Res call({Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$UpdateProductCopyWithImpl<$Res>
    implements $UpdateProductCopyWith<$Res> {
  _$UpdateProductCopyWithImpl(this._value, this._then);

  final UpdateProduct _value;
  // ignore: unused_field
  final $Res Function(UpdateProduct) _then;

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
abstract class _$$_UpdateProductCopyWith<$Res>
    implements $UpdateProductCopyWith<$Res> {
  factory _$$_UpdateProductCopyWith(
          _$_UpdateProduct value, $Res Function(_$_UpdateProduct) then) =
      __$$_UpdateProductCopyWithImpl<$Res>;
  @override
  $Res call({Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$_UpdateProductCopyWithImpl<$Res>
    extends _$UpdateProductCopyWithImpl<$Res>
    implements _$$_UpdateProductCopyWith<$Res> {
  __$$_UpdateProductCopyWithImpl(
      _$_UpdateProduct _value, $Res Function(_$_UpdateProduct) _then)
      : super(_value, (v) => _then(v as _$_UpdateProduct));

  @override
  _$_UpdateProduct get _value => super._value as _$_UpdateProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_UpdateProduct(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProduct implements _UpdateProduct {
  _$_UpdateProduct({this.product});

  factory _$_UpdateProduct.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProductFromJson(json);

  @override
  final Product? product;

  @override
  String toString() {
    return 'UpdateProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateProductCopyWith<_$_UpdateProduct> get copyWith =>
      __$$_UpdateProductCopyWithImpl<_$_UpdateProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProductToJson(
      this,
    );
  }
}

abstract class _UpdateProduct implements UpdateProduct {
  factory _UpdateProduct({final Product? product}) = _$_UpdateProduct;

  factory _UpdateProduct.fromJson(Map<String, dynamic> json) =
      _$_UpdateProduct.fromJson;

  @override
  Product? get product;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProductCopyWith<_$_UpdateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
