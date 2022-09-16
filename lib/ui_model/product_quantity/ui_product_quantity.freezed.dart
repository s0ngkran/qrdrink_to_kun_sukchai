// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_product_quantity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiProductQuantity _$UiProductQuantityFromJson(Map<String, dynamic> json) {
  return _UiProductQuantity.fromJson(json);
}

/// @nodoc
mixin _$UiProductQuantity {
  UiProduct? get product => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiProductQuantityCopyWith<UiProductQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiProductQuantityCopyWith<$Res> {
  factory $UiProductQuantityCopyWith(
          UiProductQuantity value, $Res Function(UiProductQuantity) then) =
      _$UiProductQuantityCopyWithImpl<$Res>;
  $Res call({UiProduct? product, double? quantity});

  $UiProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$UiProductQuantityCopyWithImpl<$Res>
    implements $UiProductQuantityCopyWith<$Res> {
  _$UiProductQuantityCopyWithImpl(this._value, this._then);

  final UiProductQuantity _value;
  // ignore: unused_field
  final $Res Function(UiProductQuantity) _then;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as UiProduct?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $UiProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $UiProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc
abstract class _$$_UiProductQuantityCopyWith<$Res>
    implements $UiProductQuantityCopyWith<$Res> {
  factory _$$_UiProductQuantityCopyWith(_$_UiProductQuantity value,
          $Res Function(_$_UiProductQuantity) then) =
      __$$_UiProductQuantityCopyWithImpl<$Res>;
  @override
  $Res call({UiProduct? product, double? quantity});

  @override
  $UiProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$_UiProductQuantityCopyWithImpl<$Res>
    extends _$UiProductQuantityCopyWithImpl<$Res>
    implements _$$_UiProductQuantityCopyWith<$Res> {
  __$$_UiProductQuantityCopyWithImpl(
      _$_UiProductQuantity _value, $Res Function(_$_UiProductQuantity) _then)
      : super(_value, (v) => _then(v as _$_UiProductQuantity));

  @override
  _$_UiProductQuantity get _value => super._value as _$_UiProductQuantity;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_UiProductQuantity(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as UiProduct?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiProductQuantity implements _UiProductQuantity {
  const _$_UiProductQuantity({this.product, this.quantity});

  factory _$_UiProductQuantity.fromJson(Map<String, dynamic> json) =>
      _$$_UiProductQuantityFromJson(json);

  @override
  final UiProduct? product;
  @override
  final double? quantity;

  @override
  String toString() {
    return 'UiProductQuantity(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiProductQuantity &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_UiProductQuantityCopyWith<_$_UiProductQuantity> get copyWith =>
      __$$_UiProductQuantityCopyWithImpl<_$_UiProductQuantity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiProductQuantityToJson(
      this,
    );
  }
}

abstract class _UiProductQuantity implements UiProductQuantity {
  const factory _UiProductQuantity(
      {final UiProduct? product,
      final double? quantity}) = _$_UiProductQuantity;

  factory _UiProductQuantity.fromJson(Map<String, dynamic> json) =
      _$_UiProductQuantity.fromJson;

  @override
  UiProduct? get product;
  @override
  double? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_UiProductQuantityCopyWith<_$_UiProductQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}
