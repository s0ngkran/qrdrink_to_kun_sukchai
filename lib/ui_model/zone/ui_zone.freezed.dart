// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiZone _$UiZoneFromJson(Map<String, dynamic> json) {
  return _UiZone.fromJson(json);
}

/// @nodoc
mixin _$UiZone {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<UiPerson>? get staffs => throw _privateConstructorUsedError;
  List<UiTable>? get tables => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiZoneCopyWith<UiZone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiZoneCopyWith<$Res> {
  factory $UiZoneCopyWith(UiZone value, $Res Function(UiZone) then) =
      _$UiZoneCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      List<UiPerson>? staffs,
      List<UiTable>? tables});
}

/// @nodoc
class _$UiZoneCopyWithImpl<$Res> implements $UiZoneCopyWith<$Res> {
  _$UiZoneCopyWithImpl(this._value, this._then);

  final UiZone _value;
  // ignore: unused_field
  final $Res Function(UiZone) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? staffs = freezed,
    Object? tables = freezed,
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
      staffs: staffs == freezed
          ? _value.staffs
          : staffs // ignore: cast_nullable_to_non_nullable
              as List<UiPerson>?,
      tables: tables == freezed
          ? _value.tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<UiTable>?,
    ));
  }
}

/// @nodoc
abstract class _$$_UiZoneCopyWith<$Res> implements $UiZoneCopyWith<$Res> {
  factory _$$_UiZoneCopyWith(_$_UiZone value, $Res Function(_$_UiZone) then) =
      __$$_UiZoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      List<UiPerson>? staffs,
      List<UiTable>? tables});
}

/// @nodoc
class __$$_UiZoneCopyWithImpl<$Res> extends _$UiZoneCopyWithImpl<$Res>
    implements _$$_UiZoneCopyWith<$Res> {
  __$$_UiZoneCopyWithImpl(_$_UiZone _value, $Res Function(_$_UiZone) _then)
      : super(_value, (v) => _then(v as _$_UiZone));

  @override
  _$_UiZone get _value => super._value as _$_UiZone;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? staffs = freezed,
    Object? tables = freezed,
  }) {
    return _then(_$_UiZone(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      staffs: staffs == freezed
          ? _value._staffs
          : staffs // ignore: cast_nullable_to_non_nullable
              as List<UiPerson>?,
      tables: tables == freezed
          ? _value._tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<UiTable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiZone implements _UiZone {
  const _$_UiZone(
      {this.id,
      this.name,
      final List<UiPerson>? staffs,
      final List<UiTable>? tables})
      : _staffs = staffs,
        _tables = tables;

  factory _$_UiZone.fromJson(Map<String, dynamic> json) =>
      _$$_UiZoneFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  final List<UiPerson>? _staffs;
  @override
  List<UiPerson>? get staffs {
    final value = _staffs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UiTable>? _tables;
  @override
  List<UiTable>? get tables {
    final value = _tables;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UiZone(id: $id, name: $name, staffs: $staffs, tables: $tables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiZone &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._staffs, _staffs) &&
            const DeepCollectionEquality().equals(other._tables, _tables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_staffs),
      const DeepCollectionEquality().hash(_tables));

  @JsonKey(ignore: true)
  @override
  _$$_UiZoneCopyWith<_$_UiZone> get copyWith =>
      __$$_UiZoneCopyWithImpl<_$_UiZone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiZoneToJson(
      this,
    );
  }
}

abstract class _UiZone implements UiZone {
  const factory _UiZone(
      {final String? id,
      final String? name,
      final List<UiPerson>? staffs,
      final List<UiTable>? tables}) = _$_UiZone;

  factory _UiZone.fromJson(Map<String, dynamic> json) = _$_UiZone.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  List<UiPerson>? get staffs;
  @override
  List<UiTable>? get tables;
  @override
  @JsonKey(ignore: true)
  _$$_UiZoneCopyWith<_$_UiZone> get copyWith =>
      throw _privateConstructorUsedError;
}
