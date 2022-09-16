// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiTable _$UiTableFromJson(Map<String, dynamic> json) {
  return _UiTable.fromJson(json);
}

/// @nodoc
mixin _$UiTable {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  UiPerson? get staff => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  TableStatus? get status => throw _privateConstructorUsedError;
  UiZone? get zone => throw _privateConstructorUsedError;
  UiBill? get bill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiTableCopyWith<UiTable> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiTableCopyWith<$Res> {
  factory $UiTableCopyWith(UiTable value, $Res Function(UiTable) then) =
      _$UiTableCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      UiPerson? staff,
      double? price,
      TableStatus? status,
      UiZone? zone,
      UiBill? bill});

  $UiPersonCopyWith<$Res>? get staff;
  $UiZoneCopyWith<$Res>? get zone;
  $UiBillCopyWith<$Res>? get bill;
}

/// @nodoc
class _$UiTableCopyWithImpl<$Res> implements $UiTableCopyWith<$Res> {
  _$UiTableCopyWithImpl(this._value, this._then);

  final UiTable _value;
  // ignore: unused_field
  final $Res Function(UiTable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? staff = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? zone = freezed,
    Object? bill = freezed,
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
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TableStatus?,
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as UiZone?,
      bill: bill == freezed
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as UiBill?,
    ));
  }

  @override
  $UiPersonCopyWith<$Res>? get staff {
    if (_value.staff == null) {
      return null;
    }

    return $UiPersonCopyWith<$Res>(_value.staff!, (value) {
      return _then(_value.copyWith(staff: value));
    });
  }

  @override
  $UiZoneCopyWith<$Res>? get zone {
    if (_value.zone == null) {
      return null;
    }

    return $UiZoneCopyWith<$Res>(_value.zone!, (value) {
      return _then(_value.copyWith(zone: value));
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
abstract class _$$_UiTableCopyWith<$Res> implements $UiTableCopyWith<$Res> {
  factory _$$_UiTableCopyWith(
          _$_UiTable value, $Res Function(_$_UiTable) then) =
      __$$_UiTableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      UiPerson? staff,
      double? price,
      TableStatus? status,
      UiZone? zone,
      UiBill? bill});

  @override
  $UiPersonCopyWith<$Res>? get staff;
  @override
  $UiZoneCopyWith<$Res>? get zone;
  @override
  $UiBillCopyWith<$Res>? get bill;
}

/// @nodoc
class __$$_UiTableCopyWithImpl<$Res> extends _$UiTableCopyWithImpl<$Res>
    implements _$$_UiTableCopyWith<$Res> {
  __$$_UiTableCopyWithImpl(_$_UiTable _value, $Res Function(_$_UiTable) _then)
      : super(_value, (v) => _then(v as _$_UiTable));

  @override
  _$_UiTable get _value => super._value as _$_UiTable;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? staff = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? zone = freezed,
    Object? bill = freezed,
  }) {
    return _then(_$_UiTable(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TableStatus?,
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as UiZone?,
      bill: bill == freezed
          ? _value.bill
          : bill // ignore: cast_nullable_to_non_nullable
              as UiBill?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiTable implements _UiTable {
  const _$_UiTable(
      {this.id,
      this.name,
      this.staff,
      this.price,
      this.status,
      this.zone,
      this.bill});

  factory _$_UiTable.fromJson(Map<String, dynamic> json) =>
      _$$_UiTableFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final UiPerson? staff;
  @override
  final double? price;
  @override
  final TableStatus? status;
  @override
  final UiZone? zone;
  @override
  final UiBill? bill;

  @override
  String toString() {
    return 'UiTable(id: $id, name: $name, staff: $staff, price: $price, status: $status, zone: $zone, bill: $bill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiTable &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.staff, staff) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.zone, zone) &&
            const DeepCollectionEquality().equals(other.bill, bill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(staff),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(zone),
      const DeepCollectionEquality().hash(bill));

  @JsonKey(ignore: true)
  @override
  _$$_UiTableCopyWith<_$_UiTable> get copyWith =>
      __$$_UiTableCopyWithImpl<_$_UiTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiTableToJson(
      this,
    );
  }
}

abstract class _UiTable implements UiTable {
  const factory _UiTable(
      {final String? id,
      final String? name,
      final UiPerson? staff,
      final double? price,
      final TableStatus? status,
      final UiZone? zone,
      final UiBill? bill}) = _$_UiTable;

  factory _UiTable.fromJson(Map<String, dynamic> json) = _$_UiTable.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  UiPerson? get staff;
  @override
  double? get price;
  @override
  TableStatus? get status;
  @override
  UiZone? get zone;
  @override
  UiBill? get bill;
  @override
  @JsonKey(ignore: true)
  _$$_UiTableCopyWith<_$_UiTable> get copyWith =>
      throw _privateConstructorUsedError;
}
