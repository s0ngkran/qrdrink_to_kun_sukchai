// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zone _$ZoneFromJson(Map<String, dynamic> json) {
  return _Zone.fromJson(json);
}

/// @nodoc
mixin _$Zone {
  DateTime? get updatedOn => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneCopyWith<Zone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneCopyWith<$Res> {
  factory $ZoneCopyWith(Zone value, $Res Function(Zone) then) =
      _$ZoneCopyWithImpl<$Res>;
  $Res call({DateTime? updatedOn, String? updatedBy});
}

/// @nodoc
class _$ZoneCopyWithImpl<$Res> implements $ZoneCopyWith<$Res> {
  _$ZoneCopyWithImpl(this._value, this._then);

  final Zone _value;
  // ignore: unused_field
  final $Res Function(Zone) _then;

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
abstract class _$$_ZoneCopyWith<$Res> implements $ZoneCopyWith<$Res> {
  factory _$$_ZoneCopyWith(_$_Zone value, $Res Function(_$_Zone) then) =
      __$$_ZoneCopyWithImpl<$Res>;
  @override
  $Res call({DateTime? updatedOn, String? updatedBy});
}

/// @nodoc
class __$$_ZoneCopyWithImpl<$Res> extends _$ZoneCopyWithImpl<$Res>
    implements _$$_ZoneCopyWith<$Res> {
  __$$_ZoneCopyWithImpl(_$_Zone _value, $Res Function(_$_Zone) _then)
      : super(_value, (v) => _then(v as _$_Zone));

  @override
  _$_Zone get _value => super._value as _$_Zone;

  @override
  $Res call({
    Object? updatedOn = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$_Zone(
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
class _$_Zone implements _Zone {
  _$_Zone({this.updatedOn, this.updatedBy});

  factory _$_Zone.fromJson(Map<String, dynamic> json) => _$$_ZoneFromJson(json);

  @override
  final DateTime? updatedOn;
  @override
  final String? updatedBy;

  @override
  String toString() {
    return 'Zone(updatedOn: $updatedOn, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Zone &&
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
  _$$_ZoneCopyWith<_$_Zone> get copyWith =>
      __$$_ZoneCopyWithImpl<_$_Zone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneToJson(
      this,
    );
  }
}

abstract class _Zone implements Zone {
  factory _Zone({final DateTime? updatedOn, final String? updatedBy}) = _$_Zone;

  factory _Zone.fromJson(Map<String, dynamic> json) = _$_Zone.fromJson;

  @override
  DateTime? get updatedOn;
  @override
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneCopyWith<_$_Zone> get copyWith => throw _privateConstructorUsedError;
}
