// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTable _$UpdateTableFromJson(Map<String, dynamic> json) {
  return _UpdateTable.fromJson(json);
}

/// @nodoc
mixin _$UpdateTable {
  Table? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTableCopyWith<UpdateTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTableCopyWith<$Res> {
  factory $UpdateTableCopyWith(
          UpdateTable value, $Res Function(UpdateTable) then) =
      _$UpdateTableCopyWithImpl<$Res>;
  $Res call({Table? table});

  $TableCopyWith<$Res>? get table;
}

/// @nodoc
class _$UpdateTableCopyWithImpl<$Res> implements $UpdateTableCopyWith<$Res> {
  _$UpdateTableCopyWithImpl(this._value, this._then);

  final UpdateTable _value;
  // ignore: unused_field
  final $Res Function(UpdateTable) _then;

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
abstract class _$$_UpdateTableCopyWith<$Res>
    implements $UpdateTableCopyWith<$Res> {
  factory _$$_UpdateTableCopyWith(
          _$_UpdateTable value, $Res Function(_$_UpdateTable) then) =
      __$$_UpdateTableCopyWithImpl<$Res>;
  @override
  $Res call({Table? table});

  @override
  $TableCopyWith<$Res>? get table;
}

/// @nodoc
class __$$_UpdateTableCopyWithImpl<$Res> extends _$UpdateTableCopyWithImpl<$Res>
    implements _$$_UpdateTableCopyWith<$Res> {
  __$$_UpdateTableCopyWithImpl(
      _$_UpdateTable _value, $Res Function(_$_UpdateTable) _then)
      : super(_value, (v) => _then(v as _$_UpdateTable));

  @override
  _$_UpdateTable get _value => super._value as _$_UpdateTable;

  @override
  $Res call({
    Object? table = freezed,
  }) {
    return _then(_$_UpdateTable(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as Table?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateTable implements _UpdateTable {
  _$_UpdateTable({this.table});

  factory _$_UpdateTable.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTableFromJson(json);

  @override
  final Table? table;

  @override
  String toString() {
    return 'UpdateTable(table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTable &&
            const DeepCollectionEquality().equals(other.table, table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(table));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateTableCopyWith<_$_UpdateTable> get copyWith =>
      __$$_UpdateTableCopyWithImpl<_$_UpdateTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTableToJson(
      this,
    );
  }
}

abstract class _UpdateTable implements UpdateTable {
  factory _UpdateTable({final Table? table}) = _$_UpdateTable;

  factory _UpdateTable.fromJson(Map<String, dynamic> json) =
      _$_UpdateTable.fromJson;

  @override
  Table? get table;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTableCopyWith<_$_UpdateTable> get copyWith =>
      throw _privateConstructorUsedError;
}
