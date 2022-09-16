// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTable _$CreateTableFromJson(Map<String, dynamic> json) {
  return _CreateTable.fromJson(json);
}

/// @nodoc
mixin _$CreateTable {
  Table? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTableCopyWith<CreateTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTableCopyWith<$Res> {
  factory $CreateTableCopyWith(
          CreateTable value, $Res Function(CreateTable) then) =
      _$CreateTableCopyWithImpl<$Res>;
  $Res call({Table? table});

  $TableCopyWith<$Res>? get table;
}

/// @nodoc
class _$CreateTableCopyWithImpl<$Res> implements $CreateTableCopyWith<$Res> {
  _$CreateTableCopyWithImpl(this._value, this._then);

  final CreateTable _value;
  // ignore: unused_field
  final $Res Function(CreateTable) _then;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as Table?,
    ));
  }

  @override
  $TableCopyWith<$Res>? get table {
    if (_value.table == null) {
      return null;
    }

    return $TableCopyWith<$Res>(_value.table!, (value) {
      return _then(_value.copyWith(table: value));
    });
  }
}

/// @nodoc
abstract class _$$_CreateTableCopyWith<$Res>
    implements $CreateTableCopyWith<$Res> {
  factory _$$_CreateTableCopyWith(
          _$_CreateTable value, $Res Function(_$_CreateTable) then) =
      __$$_CreateTableCopyWithImpl<$Res>;
  @override
  $Res call({Table? table});

  @override
  $TableCopyWith<$Res>? get table;
}

/// @nodoc
class __$$_CreateTableCopyWithImpl<$Res> extends _$CreateTableCopyWithImpl<$Res>
    implements _$$_CreateTableCopyWith<$Res> {
  __$$_CreateTableCopyWithImpl(
      _$_CreateTable _value, $Res Function(_$_CreateTable) _then)
      : super(_value, (v) => _then(v as _$_CreateTable));

  @override
  _$_CreateTable get _value => super._value as _$_CreateTable;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_$_CreateTable(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as Table?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTable implements _CreateTable {
  _$_CreateTable({this.table});

  factory _$_CreateTable.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTableFromJson(json);

  @override
  final Table? table;

  @override
  String toString() {
    return 'CreateTable(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTable &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTableCopyWith<_$_CreateTable> get copyWith =>
      __$$_CreateTableCopyWithImpl<_$_CreateTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTableToJson(
      this,
    );
  }
}

abstract class _CreateTable implements CreateTable {
  factory _CreateTable({final Table? table}) = _$_CreateTable;

  factory _CreateTable.fromJson(Map<String, dynamic> json) =
      _$_CreateTable.fromJson;

  @override
  Table? get table;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTableCopyWith<_$_CreateTable> get copyWith =>
      throw _privateConstructorUsedError;
}
