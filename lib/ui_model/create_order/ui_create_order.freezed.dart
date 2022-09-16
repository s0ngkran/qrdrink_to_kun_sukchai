// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_create_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiCreateOrder _$UiCreateOrderFromJson(Map<String, dynamic> json) {
  return _UiCreateOrder.fromJson(json);
}

/// @nodoc
mixin _$UiCreateOrder {
  List<UiOrderProductBundle>? get orderProductBundle =>
      throw _privateConstructorUsedError;
  String? get remark => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiCreateOrderCopyWith<UiCreateOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiCreateOrderCopyWith<$Res> {
  factory $UiCreateOrderCopyWith(
          UiCreateOrder value, $Res Function(UiCreateOrder) then) =
      _$UiCreateOrderCopyWithImpl<$Res>;
  $Res call({List<UiOrderProductBundle>? orderProductBundle, String? remark});
}

/// @nodoc
class _$UiCreateOrderCopyWithImpl<$Res>
    implements $UiCreateOrderCopyWith<$Res> {
  _$UiCreateOrderCopyWithImpl(this._value, this._then);

  final UiCreateOrder _value;
  // ignore: unused_field
  final $Res Function(UiCreateOrder) _then;

  @override
  $Res call({
    Object? orderProductBundle = freezed,
    Object? remark = freezed,
  }) {
    return _then(_value.copyWith(
      orderProductBundle: orderProductBundle == freezed
          ? _value.orderProductBundle
          : orderProductBundle // ignore: cast_nullable_to_non_nullable
              as List<UiOrderProductBundle>?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UiCreateOrderCopyWith<$Res>
    implements $UiCreateOrderCopyWith<$Res> {
  factory _$$_UiCreateOrderCopyWith(
          _$_UiCreateOrder value, $Res Function(_$_UiCreateOrder) then) =
      __$$_UiCreateOrderCopyWithImpl<$Res>;
  @override
  $Res call({List<UiOrderProductBundle>? orderProductBundle, String? remark});
}

/// @nodoc
class __$$_UiCreateOrderCopyWithImpl<$Res>
    extends _$UiCreateOrderCopyWithImpl<$Res>
    implements _$$_UiCreateOrderCopyWith<$Res> {
  __$$_UiCreateOrderCopyWithImpl(
      _$_UiCreateOrder _value, $Res Function(_$_UiCreateOrder) _then)
      : super(_value, (v) => _then(v as _$_UiCreateOrder));

  @override
  _$_UiCreateOrder get _value => super._value as _$_UiCreateOrder;

  @override
  $Res call({
    Object? orderProductBundle = freezed,
    Object? remark = freezed,
  }) {
    return _then(_$_UiCreateOrder(
      orderProductBundle: orderProductBundle == freezed
          ? _value._orderProductBundle
          : orderProductBundle // ignore: cast_nullable_to_non_nullable
              as List<UiOrderProductBundle>?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiCreateOrder implements _UiCreateOrder {
  const _$_UiCreateOrder(
      {final List<UiOrderProductBundle>? orderProductBundle, this.remark})
      : _orderProductBundle = orderProductBundle;

  factory _$_UiCreateOrder.fromJson(Map<String, dynamic> json) =>
      _$$_UiCreateOrderFromJson(json);

  final List<UiOrderProductBundle>? _orderProductBundle;
  @override
  List<UiOrderProductBundle>? get orderProductBundle {
    final value = _orderProductBundle;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? remark;

  @override
  String toString() {
    return 'UiCreateOrder(orderProductBundle: $orderProductBundle, remark: $remark)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiCreateOrder &&
            const DeepCollectionEquality()
                .equals(other._orderProductBundle, _orderProductBundle) &&
            const DeepCollectionEquality().equals(other.remark, remark));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orderProductBundle),
      const DeepCollectionEquality().hash(remark));

  @JsonKey(ignore: true)
  @override
  _$$_UiCreateOrderCopyWith<_$_UiCreateOrder> get copyWith =>
      __$$_UiCreateOrderCopyWithImpl<_$_UiCreateOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiCreateOrderToJson(
      this,
    );
  }
}

abstract class _UiCreateOrder implements UiCreateOrder {
  const factory _UiCreateOrder(
      {final List<UiOrderProductBundle>? orderProductBundle,
      final String? remark}) = _$_UiCreateOrder;

  factory _UiCreateOrder.fromJson(Map<String, dynamic> json) =
      _$_UiCreateOrder.fromJson;

  @override
  List<UiOrderProductBundle>? get orderProductBundle;
  @override
  String? get remark;
  @override
  @JsonKey(ignore: true)
  _$$_UiCreateOrderCopyWith<_$_UiCreateOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
