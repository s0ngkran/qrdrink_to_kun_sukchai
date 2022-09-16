// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_order_product_bundle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiOrderProductBundle _$UiOrderProductBundleFromJson(Map<String, dynamic> json) {
  return _UiOrderProductBundle.fromJson(json);
}

/// @nodoc
mixin _$UiOrderProductBundle {
  UiProductBundle? get productBundle => throw _privateConstructorUsedError;
  OrderStatus? get status => throw _privateConstructorUsedError;
  double? get unit => throw _privateConstructorUsedError;
  String? get remark => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiOrderProductBundleCopyWith<UiOrderProductBundle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiOrderProductBundleCopyWith<$Res> {
  factory $UiOrderProductBundleCopyWith(UiOrderProductBundle value,
          $Res Function(UiOrderProductBundle) then) =
      _$UiOrderProductBundleCopyWithImpl<$Res>;
  $Res call(
      {UiProductBundle? productBundle,
      OrderStatus? status,
      double? unit,
      String? remark,
      String? name,
      String? id});

  $UiProductBundleCopyWith<$Res>? get productBundle;
}

/// @nodoc
class _$UiOrderProductBundleCopyWithImpl<$Res>
    implements $UiOrderProductBundleCopyWith<$Res> {
  _$UiOrderProductBundleCopyWithImpl(this._value, this._then);

  final UiOrderProductBundle _value;
  // ignore: unused_field
  final $Res Function(UiOrderProductBundle) _then;

  @override
  $Res call({
    Object? productBundle = freezed,
    Object? status = freezed,
    Object? unit = freezed,
    Object? remark = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      productBundle: productBundle == freezed
          ? _value.productBundle
          : productBundle // ignore: cast_nullable_to_non_nullable
              as UiProductBundle?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as double?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UiProductBundleCopyWith<$Res>? get productBundle {
    if (_value.productBundle == null) {
      return null;
    }

    return $UiProductBundleCopyWith<$Res>(_value.productBundle!, (value) {
      return _then(_value.copyWith(productBundle: value));
    });
  }
}

/// @nodoc
abstract class _$$_UiOrderProductBundleCopyWith<$Res>
    implements $UiOrderProductBundleCopyWith<$Res> {
  factory _$$_UiOrderProductBundleCopyWith(_$_UiOrderProductBundle value,
          $Res Function(_$_UiOrderProductBundle) then) =
      __$$_UiOrderProductBundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {UiProductBundle? productBundle,
      OrderStatus? status,
      double? unit,
      String? remark,
      String? name,
      String? id});

  @override
  $UiProductBundleCopyWith<$Res>? get productBundle;
}

/// @nodoc
class __$$_UiOrderProductBundleCopyWithImpl<$Res>
    extends _$UiOrderProductBundleCopyWithImpl<$Res>
    implements _$$_UiOrderProductBundleCopyWith<$Res> {
  __$$_UiOrderProductBundleCopyWithImpl(_$_UiOrderProductBundle _value,
      $Res Function(_$_UiOrderProductBundle) _then)
      : super(_value, (v) => _then(v as _$_UiOrderProductBundle));

  @override
  _$_UiOrderProductBundle get _value => super._value as _$_UiOrderProductBundle;

  @override
  $Res call({
    Object? productBundle = freezed,
    Object? status = freezed,
    Object? unit = freezed,
    Object? remark = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_UiOrderProductBundle(
      productBundle: productBundle == freezed
          ? _value.productBundle
          : productBundle // ignore: cast_nullable_to_non_nullable
              as UiProductBundle?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as double?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiOrderProductBundle implements _UiOrderProductBundle {
  const _$_UiOrderProductBundle(
      {this.productBundle,
      this.status,
      this.unit,
      this.remark,
      this.name,
      this.id});

  factory _$_UiOrderProductBundle.fromJson(Map<String, dynamic> json) =>
      _$$_UiOrderProductBundleFromJson(json);

  @override
  final UiProductBundle? productBundle;
  @override
  final OrderStatus? status;
  @override
  final double? unit;
  @override
  final String? remark;
  @override
  final String? name;
  @override
  final String? id;

  @override
  String toString() {
    return 'UiOrderProductBundle(productBundle: $productBundle, status: $status, unit: $unit, remark: $remark, name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiOrderProductBundle &&
            const DeepCollectionEquality()
                .equals(other.productBundle, productBundle) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.remark, remark) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productBundle),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(remark),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_UiOrderProductBundleCopyWith<_$_UiOrderProductBundle> get copyWith =>
      __$$_UiOrderProductBundleCopyWithImpl<_$_UiOrderProductBundle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiOrderProductBundleToJson(
      this,
    );
  }
}

abstract class _UiOrderProductBundle implements UiOrderProductBundle {
  const factory _UiOrderProductBundle(
      {final UiProductBundle? productBundle,
      final OrderStatus? status,
      final double? unit,
      final String? remark,
      final String? name,
      final String? id}) = _$_UiOrderProductBundle;

  factory _UiOrderProductBundle.fromJson(Map<String, dynamic> json) =
      _$_UiOrderProductBundle.fromJson;

  @override
  UiProductBundle? get productBundle;
  @override
  OrderStatus? get status;
  @override
  double? get unit;
  @override
  String? get remark;
  @override
  String? get name;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_UiOrderProductBundleCopyWith<_$_UiOrderProductBundle> get copyWith =>
      throw _privateConstructorUsedError;
}
