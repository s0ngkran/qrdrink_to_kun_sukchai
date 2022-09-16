// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Table _$TableFromJson(Map<String, dynamic> json) {
  return _Table.fromJson(json);
}

/// @nodoc
mixin _$Table {
  DateTime? get updatedOn => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableCopyWith<Table> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableCopyWith<$Res> {
  factory $TableCopyWith(Table value, $Res Function(Table) then) =
      _$TableCopyWithImpl<$Res>;
  $Res call({DateTime? updatedOn, String? updatedBy});
}

/// @nodoc
class _$TableCopyWithImpl<$Res> implements $TableCopyWith<$Res> {
  _$TableCopyWithImpl(this._value, this._then);

  final Table _value;
  // ignore: unused_field
  final $Res Function(Table) _then;

  @override
  $Res call({
    Object? updatedOn = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TableCopyWith<$Res> implements $TableCopyWith<$Res> {
  factory _$$_TableCopyWith(_$_Table value, $Res Function(_$_Table) then) =
      __$$_TableCopyWithImpl<$Res>;
  @override
  $Res call({DateTime? updatedOn, String? updatedBy});
}

/// @nodoc
class __$$_TableCopyWithImpl<$Res> extends _$TableCopyWithImpl<$Res>
    implements _$$_TableCopyWith<$Res> {
  __$$_TableCopyWithImpl(_$_Table _value, $Res Function(_$_Table) _then)
      : super(_value, (v) => _then(v as _$_Table));

  @override
  _$_Table get _value => super._value as _$_Table;

  @override
  $Res call({
    Object? updatedOn = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$_Table(
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Table implements _Table {
  _$_Table({this.updatedOn, this.updatedBy});

  factory _$_Table.fromJson(Map<String, dynamic> json) =>
      _$$_TableFromJson(json);

  @override
  final DateTime? updatedOn;
  @override
  final String? updatedBy;

  @override
  String toString() {
    return 'Table(updatedOn: $updatedOn, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Table &&
            const DeepCollectionEquality().equals(other.updatedOn, updatedOn) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(updatedOn),
      const DeepCollectionEquality().hash(updatedBy));

  @JsonKey(ignore: true)
  @override
  _$$_TableCopyWith<_$_Table> get copyWith =>
      __$$_TableCopyWithImpl<_$_Table>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TableToJson(
      this,
    );
  }
}

abstract class _Table implements Table {
  factory _Table({final DateTime? updatedOn, final String? updatedBy}) =
      _$_Table;

  factory _Table.fromJson(Map<String, dynamic> json) = _$_Table.fromJson;

  @override
  DateTime? get updatedOn;
  @override
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$_TableCopyWith<_$_Table> get copyWith =>
      throw _privateConstructorUsedError;
}
