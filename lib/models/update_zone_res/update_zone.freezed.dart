// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateZone _$UpdateZoneFromJson(Map<String, dynamic> json) {
  return _UpdateZone.fromJson(json);
}

/// @nodoc
mixin _$UpdateZone {
  Zone? get zone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateZoneCopyWith<UpdateZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateZoneCopyWith<$Res> {
  factory $UpdateZoneCopyWith(
          UpdateZone value, $Res Function(UpdateZone) then) =
      _$UpdateZoneCopyWithImpl<$Res>;
  $Res call({Zone? zone});

  $ZoneCopyWith<$Res>? get zone;
}

/// @nodoc
class _$UpdateZoneCopyWithImpl<$Res> implements $UpdateZoneCopyWith<$Res> {
  _$UpdateZoneCopyWithImpl(this._value, this._then);

  final UpdateZone _value;
  // ignore: unused_field
  final $Res Function(UpdateZone) _then;

  @override
  $Res call({
    Object? zone = freezed,
  }) {
    return _then(_value.copyWith(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone?,
    ));
  }

  @override
  $ZoneCopyWith<$Res>? get zone {
    if (_value.zone == null) {
      return null;
    }

    return $ZoneCopyWith<$Res>(_value.zone!, (value) {
      return _then(_value.copyWith(zone: value));
    });
  }
}

/// @nodoc
abstract class _$$_UpdateZoneCopyWith<$Res>
    implements $UpdateZoneCopyWith<$Res> {
  factory _$$_UpdateZoneCopyWith(
          _$_UpdateZone value, $Res Function(_$_UpdateZone) then) =
      __$$_UpdateZoneCopyWithImpl<$Res>;
  @override
  $Res call({Zone? zone});

  @override
  $ZoneCopyWith<$Res>? get zone;
}

/// @nodoc
class __$$_UpdateZoneCopyWithImpl<$Res> extends _$UpdateZoneCopyWithImpl<$Res>
    implements _$$_UpdateZoneCopyWith<$Res> {
  __$$_UpdateZoneCopyWithImpl(
      _$_UpdateZone _value, $Res Function(_$_UpdateZone) _then)
      : super(_value, (v) => _then(v as _$_UpdateZone));

  @override
  _$_UpdateZone get _value => super._value as _$_UpdateZone;

  @override
  $Res call({
    Object? zone = freezed,
  }) {
    return _then(_$_UpdateZone(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateZone implements _UpdateZone {
  _$_UpdateZone({this.zone});

  factory _$_UpdateZone.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateZoneFromJson(json);

  @override
  final Zone? zone;

  @override
  String toString() {
    return 'UpdateZone(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateZone &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(zone));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateZoneCopyWith<_$_UpdateZone> get copyWith =>
      __$$_UpdateZoneCopyWithImpl<_$_UpdateZone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateZoneToJson(
      this,
    );
  }
}

abstract class _UpdateZone implements UpdateZone {
  factory _UpdateZone({final Zone? zone}) = _$_UpdateZone;

  factory _UpdateZone.fromJson(Map<String, dynamic> json) =
      _$_UpdateZone.fromJson;

  @override
  Zone? get zone;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateZoneCopyWith<_$_UpdateZone> get copyWith =>
      throw _privateConstructorUsedError;
}
