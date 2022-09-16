// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceSet _$ServiceSetFromJson(Map<String, dynamic> json) {
  return _ServiceSet.fromJson(json);
}

/// @nodoc
mixin _$ServiceSet {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;
  DateTime? get updatedOn => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceSetCopyWith<ServiceSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceSetCopyWith<$Res> {
  factory $ServiceSetCopyWith(
          ServiceSet value, $Res Function(ServiceSet) then) =
      _$ServiceSetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      double? price,
      DateTime? createdOn,
      DateTime? updatedOn,
      String? createdBy,
      String? updatedBy});
}

/// @nodoc
class _$ServiceSetCopyWithImpl<$Res> implements $ServiceSetCopyWith<$Res> {
  _$ServiceSetCopyWithImpl(this._value, this._then);

  final ServiceSet _value;
  // ignore: unused_field
  final $Res Function(ServiceSet) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? createdOn = freezed,
    Object? updatedOn = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
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
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ServiceSetCopyWith<$Res>
    implements $ServiceSetCopyWith<$Res> {
  factory _$$_ServiceSetCopyWith(
          _$_ServiceSet value, $Res Function(_$_ServiceSet) then) =
      __$$_ServiceSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      double? price,
      DateTime? createdOn,
      DateTime? updatedOn,
      String? createdBy,
      String? updatedBy});
}

/// @nodoc
class __$$_ServiceSetCopyWithImpl<$Res> extends _$ServiceSetCopyWithImpl<$Res>
    implements _$$_ServiceSetCopyWith<$Res> {
  __$$_ServiceSetCopyWithImpl(
      _$_ServiceSet _value, $Res Function(_$_ServiceSet) _then)
      : super(_value, (v) => _then(v as _$_ServiceSet));

  @override
  _$_ServiceSet get _value => super._value as _$_ServiceSet;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? createdOn = freezed,
    Object? updatedOn = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$_ServiceSet(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceSet implements _ServiceSet {
  _$_ServiceSet(
      {this.id,
      this.name,
      this.price,
      this.createdOn,
      this.updatedOn,
      this.createdBy,
      this.updatedBy});

  factory _$_ServiceSet.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceSetFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final double? price;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? updatedOn;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;

  @override
  String toString() {
    return 'ServiceSet(id: $id, name: $name, price: $price, createdOn: $createdOn, updatedOn: $updatedOn, createdBy: $createdBy, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceSet &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.updatedOn, updatedOn) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(updatedOn),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(updatedBy));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceSetCopyWith<_$_ServiceSet> get copyWith =>
      __$$_ServiceSetCopyWithImpl<_$_ServiceSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceSetToJson(
      this,
    );
  }
}

abstract class _ServiceSet implements ServiceSet {
  factory _ServiceSet(
      {final String? id,
      final String? name,
      final double? price,
      final DateTime? createdOn,
      final DateTime? updatedOn,
      final String? createdBy,
      final String? updatedBy}) = _$_ServiceSet;

  factory _ServiceSet.fromJson(Map<String, dynamic> json) =
      _$_ServiceSet.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  double? get price;
  @override
  DateTime? get createdOn;
  @override
  DateTime? get updatedOn;
  @override
  String? get createdBy;
  @override
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceSetCopyWith<_$_ServiceSet> get copyWith =>
      throw _privateConstructorUsedError;
}
