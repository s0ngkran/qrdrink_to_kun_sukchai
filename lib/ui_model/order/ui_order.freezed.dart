// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiOrder _$UiOrderFromJson(Map<String, dynamic> json) {
  return _UiOrder.fromJson(json);
}

/// @nodoc
mixin _$UiOrder {
  List<UiOrderProductBundle>? get orderProductBundle =>
      throw _privateConstructorUsedError;
  UiPerson? get frontStaff => throw _privateConstructorUsedError;
  UiPerson? get backStaff => throw _privateConstructorUsedError;
  String? get remark => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  OrderStatus? get status => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;
  UiBill? get bill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiOrderCopyWith<UiOrder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiOrderCopyWith<$Res> {
  factory $UiOrderCopyWith(UiOrder value, $Res Function(UiOrder) then) =
      _$UiOrderCopyWithImpl<$Res>;
  $Res call(
      {List<UiOrderProductBundle>? orderProductBundle,
      UiPerson? frontStaff,
      UiPerson? backStaff,
      String? remark,
      String? password,
      OrderStatus? status,
      DateTime? createdOn,
      UiBill? bill});

  $UiPersonCopyWith<$Res>? get frontStaff;
  $UiPersonCopyWith<$Res>? get backStaff;
  $UiBillCopyWith<$Res>? get bill;
}

/// @nodoc
class _$UiOrderCopyWithImpl<$Res> implements $UiOrderCopyWith<$Res> {
  _$UiOrderCopyWithImpl(this._value, this._then);

  final UiOrder _value;
  // ignore: unused_field
  final $Res Function(UiOrder) _then;

  @override
  $Res call({
    Object? orderProductBundle = freezed,
    Object? frontStaff = freezed,
    Object? backStaff = freezed,
    Object? remark = freezed,
    Object? password = freezed,
    Object? status = freezed,
    Object? createdOn = freezed,
    Object? bill = freezed,
  }) {
    return _then(_value.copyWith(
      orderProductBundle: orderProductBundle == freezed
          ? _value.orderProductBundle
          : orderProductBundle // ignore: cast_nullable_to_non_nullable
              as List<UiOrderProductBundle>?,
      frontStaff: frontStaff == freezed
          ? _value.frontStaff
          : frontStaff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      backStaff: backStaff == freezed
          ? _value.backStaff
          : backStaff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bill: bill == freezed
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as UiBill?,
    ));
  }

  @override
  $UiPersonCopyWith<$Res>? get frontStaff {
    if (_value.frontStaff == null) {
      return null;
    }

    return $UiPersonCopyWith<$Res>(_value.frontStaff!, (value) {
      return _then(_value.copyWith(frontStaff: value));
    });
  }

  @override
  $UiPersonCopyWith<$Res>? get backStaff {
    if (_value.backStaff == null) {
      return null;
    }

    return $UiPersonCopyWith<$Res>(_value.backStaff!, (value) {
      return _then(_value.copyWith(backStaff: value));
    });
  }

  @override
  $UiBillCopyWith<$Res>? get bill {
    if (_value.bill == null) {
      return null;
    }

    return $UiBillCopyWith<$Res>(_value.bill!, (value) {
      return _then(_value.copyWith(bill: value));
    });
  }
}

/// @nodoc
abstract class _$$_UiOrderCopyWith<$Res> implements $UiOrderCopyWith<$Res> {
  factory _$$_UiOrderCopyWith(
          _$_UiOrder value, $Res Function(_$_UiOrder) then) =
      __$$_UiOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<UiOrderProductBundle>? orderProductBundle,
      UiPerson? frontStaff,
      UiPerson? backStaff,
      String? remark,
      String? password,
      OrderStatus? status,
      DateTime? createdOn,
      UiBill? bill});

  @override
  $UiPersonCopyWith<$Res>? get frontStaff;
  @override
  $UiPersonCopyWith<$Res>? get backStaff;
  @override
  $UiBillCopyWith<$Res>? get bill;
}

/// @nodoc
class __$$_UiOrderCopyWithImpl<$Res> extends _$UiOrderCopyWithImpl<$Res>
    implements _$$_UiOrderCopyWith<$Res> {
  __$$_UiOrderCopyWithImpl(_$_UiOrder _value, $Res Function(_$_UiOrder) _then)
      : super(_value, (v) => _then(v as _$_UiOrder));

  @override
  _$_UiOrder get _value => super._value as _$_UiOrder;

  @override
  $Res call({
    Object? orderProductBundle = freezed,
    Object? frontStaff = freezed,
    Object? backStaff = freezed,
    Object? remark = freezed,
    Object? password = freezed,
    Object? status = freezed,
    Object? createdOn = freezed,
    Object? bill = freezed,
  }) {
    return _then(_$_UiOrder(
      orderProductBundle: orderProductBundle == freezed
          ? _value._orderProductBundle
          : orderProductBundle // ignore: cast_nullable_to_non_nullable
              as List<UiOrderProductBundle>?,
      frontStaff: frontStaff == freezed
          ? _value.frontStaff
          : frontStaff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      backStaff: backStaff == freezed
          ? _value.backStaff
          : backStaff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bill: bill == freezed
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as UiBill?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiOrder implements _UiOrder {
  const _$_UiOrder(
      {final List<UiOrderProductBundle>? orderProductBundle,
      this.frontStaff,
      this.backStaff,
      this.remark,
      this.password,
      this.status,
      this.createdOn,
      this.bill})
      : _orderProductBundle = orderProductBundle;

  factory _$_UiOrder.fromJson(Map<String, dynamic> json) =>
      _$$_UiOrderFromJson(json);

  final List<UiOrderProductBundle>? _orderProductBundle;
  @override
  List<UiOrderProductBundle>? get orderProductBundle {
    final value = _orderProductBundle;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UiPerson? frontStaff;
  @override
  final UiPerson? backStaff;
  @override
  final String? remark;
  @override
  final String? password;
  @override
  final OrderStatus? status;
  @override
  final DateTime? createdOn;
  @override
  final UiBill? bill;

  @override
  String toString() {
    return 'UiOrder(orderProductBundle: $orderProductBundle, frontStaff: $frontStaff, backStaff: $backStaff, remark: $remark, password: $password, status: $status, createdOn: $createdOn, bill: $bill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiOrder &&
            const DeepCollectionEquality()
                .equals(other._orderProductBundle, _orderProductBundle) &&
            const DeepCollectionEquality()
                .equals(other.frontStaff, frontStaff) &&
            const DeepCollectionEquality().equals(other.backStaff, backStaff) &&
            const DeepCollectionEquality().equals(other.remark, remark) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.bill, bill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orderProductBundle),
      const DeepCollectionEquality().hash(frontStaff),
      const DeepCollectionEquality().hash(backStaff),
      const DeepCollectionEquality().hash(remark),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(bill));

  @JsonKey(ignore: true)
  @override
  _$$_UiOrderCopyWith<_$_UiOrder> get copyWith =>
      __$$_UiOrderCopyWithImpl<_$_UiOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiOrderToJson(
      this,
    );
  }
}

abstract class _UiOrder implements UiOrder {
  const factory _UiOrder(
      {final List<UiOrderProductBundle>? orderProductBundle,
      final UiPerson? frontStaff,
      final UiPerson? backStaff,
      final String? remark,
      final String? password,
      final OrderStatus? status,
      final DateTime? createdOn,
      final UiBill? bill}) = _$_UiOrder;

  factory _UiOrder.fromJson(Map<String, dynamic> json) = _$_UiOrder.fromJson;

  @override
  List<UiOrderProductBundle>? get orderProductBundle;
  @override
  UiPerson? get frontStaff;
  @override
  UiPerson? get backStaff;
  @override
  String? get remark;
  @override
  String? get password;
  @override
  OrderStatus? get status;
  @override
  DateTime? get createdOn;
  @override
  UiBill? get bill;
  @override
  @JsonKey(ignore: true)
  _$$_UiOrderCopyWith<_$_UiOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
