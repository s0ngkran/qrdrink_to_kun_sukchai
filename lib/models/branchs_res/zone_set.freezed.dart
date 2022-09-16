// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'zone_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ZoneSet _$ZoneSetFromJson(Map<String, dynamic> json) {
  return _ZoneSet.fromJson(json);
}

/// @nodoc
mixin _$ZoneSet {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;
  DateTime? get updatedOn => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;
  List<TableSet>? get tableSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneSetCopyWith<ZoneSet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneSetCopyWith<$Res> {
  factory $ZoneSetCopyWith(ZoneSet value, $Res Function(ZoneSet) then) =
      _$ZoneSetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      bool? isActive,
      DateTime? createdOn,
      DateTime? updatedOn,
      String? createdBy,
      String? updatedBy,
      List<TableSet>? tableSet});
}

/// @nodoc
class _$ZoneSetCopyWithImpl<$Res> implements $ZoneSetCopyWith<$Res> {
  _$ZoneSetCopyWithImpl(this._value, this._then);

  final ZoneSet _value;
  // ignore: unused_field
  final $Res Function(ZoneSet) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? createdOn = freezed,
    Object? updatedOn = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? tableSet = freezed,
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
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      tableSet: tableSet == freezed
          ? _value.tableSet
          : tableSet // ignore: cast_nullable_to_non_nullable
              as List<TableSet>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ZoneSetCopyWith<$Res> implements $ZoneSetCopyWith<$Res> {
  factory _$$_ZoneSetCopyWith(
          _$_ZoneSet value, $Res Function(_$_ZoneSet) then) =
      __$$_ZoneSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      bool? isActive,
      DateTime? createdOn,
      DateTime? updatedOn,
      String? createdBy,
      String? updatedBy,
      List<TableSet>? tableSet});
}

/// @nodoc
class __$$_ZoneSetCopyWithImpl<$Res> extends _$ZoneSetCopyWithImpl<$Res>
    implements _$$_ZoneSetCopyWith<$Res> {
  __$$_ZoneSetCopyWithImpl(_$_ZoneSet _value, $Res Function(_$_ZoneSet) _then)
      : super(_value, (v) => _then(v as _$_ZoneSet));

  @override
  _$_ZoneSet get _value => super._value as _$_ZoneSet;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? createdOn = freezed,
    Object? updatedOn = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? tableSet = freezed,
  }) {
    return _then(_$_ZoneSet(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      tableSet: tableSet == freezed
          ? _value._tableSet
          : tableSet // ignore: cast_nullable_to_non_nullable
              as List<TableSet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZoneSet implements _ZoneSet {
  _$_ZoneSet(
      {this.id,
      this.name,
      this.isActive,
      this.createdOn,
      this.updatedOn,
      this.createdBy,
      this.updatedBy,
      final List<TableSet>? tableSet})
      : _tableSet = tableSet;

  factory _$_ZoneSet.fromJson(Map<String, dynamic> json) =>
      _$$_ZoneSetFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isActive;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? updatedOn;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  final List<TableSet>? _tableSet;
  @override
  List<TableSet>? get tableSet {
    final value = _tableSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ZoneSet(id: $id, name: $name, isActive: $isActive, createdOn: $createdOn, updatedOn: $updatedOn, createdBy: $createdBy, updatedBy: $updatedBy, tableSet: $tableSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoneSet &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.updatedOn, updatedOn) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy) &&
            const DeepCollectionEquality().equals(other._tableSet, _tableSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(updatedOn),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(updatedBy),
      const DeepCollectionEquality().hash(_tableSet));

  @JsonKey(ignore: true)
  @override
  _$$_ZoneSetCopyWith<_$_ZoneSet> get copyWith =>
      __$$_ZoneSetCopyWithImpl<_$_ZoneSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneSetToJson(
      this,
    );
  }
}

abstract class _ZoneSet implements ZoneSet {
  factory _ZoneSet(
      {final String? id,
      final String? name,
      final bool? isActive,
      final DateTime? createdOn,
      final DateTime? updatedOn,
      final String? createdBy,
      final String? updatedBy,
      final List<TableSet>? tableSet}) = _$_ZoneSet;

  factory _ZoneSet.fromJson(Map<String, dynamic> json) = _$_ZoneSet.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  bool? get isActive;
  @override
  DateTime? get createdOn;
  @override
  DateTime? get updatedOn;
  @override
  String? get createdBy;
  @override
  String? get updatedBy;
  @override
  List<TableSet>? get tableSet;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneSetCopyWith<_$_ZoneSet> get copyWith =>
      throw _privateConstructorUsedError;
}
