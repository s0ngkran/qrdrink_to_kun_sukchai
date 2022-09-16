// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateZone _$CreateZoneFromJson(Map<String, dynamic> json) {
  return _CreateZone.fromJson(json);
}

/// @nodoc
mixin _$CreateZone {
  Zone? get zone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateZoneCopyWith<CreateZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateZoneCopyWith<$Res> {
  factory $CreateZoneCopyWith(
          CreateZone value, $Res Function(CreateZone) then) =
      _$CreateZoneCopyWithImpl<$Res>;
  $Res call({Zone? zone});

  $ZoneCopyWith<$Res>? get zone;
}

/// @nodoc
class _$CreateZoneCopyWithImpl<$Res> implements $CreateZoneCopyWith<$Res> {
  _$CreateZoneCopyWithImpl(this._value, this._then);

  final CreateZone _value;
  // ignore: unused_field
  final $Res Function(CreateZone) _then;

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
abstract class _$$_CreateZoneCopyWith<$Res>
    implements $CreateZoneCopyWith<$Res> {
  factory _$$_CreateZoneCopyWith(
          _$_CreateZone value, $Res Function(_$_CreateZone) then) =
      __$$_CreateZoneCopyWithImpl<$Res>;
  @override
  $Res call({Zone? zone});

  @override
  $ZoneCopyWith<$Res>? get zone;
}

/// @nodoc
class __$$_CreateZoneCopyWithImpl<$Res> extends _$CreateZoneCopyWithImpl<$Res>
    implements _$$_CreateZoneCopyWith<$Res> {
  __$$_CreateZoneCopyWithImpl(
      _$_CreateZone _value, $Res Function(_$_CreateZone) _then)
      : super(_value, (v) => _then(v as _$_CreateZone));

  @override
  _$_CreateZone get _value => super._value as _$_CreateZone;

  @override
  $Res call({
    Object? zone = freezed,
  }) {
    return _then(_$_CreateZone(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateZone implements _CreateZone {
  _$_CreateZone({this.zone});

  factory _$_CreateZone.fromJson(Map<String, dynamic> json) =>
      _$$_CreateZoneFromJson(json);

  @override
  final Zone? zone;

  @override
  String toString() {
    return 'CreateZone(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateZone &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(zone));

  @JsonKey(ignore: true)
  @override
  _$$_CreateZoneCopyWith<_$_CreateZone> get copyWith =>
      __$$_CreateZoneCopyWithImpl<_$_CreateZone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateZoneToJson(
      this,
    );
  }
}

abstract class _CreateZone implements CreateZone {
  factory _CreateZone({final Zone? zone}) = _$_CreateZone;

  factory _CreateZone.fromJson(Map<String, dynamic> json) =
      _$_CreateZone.fromJson;

  @override
  Zone? get zone;
  @override
  @JsonKey(ignore: true)
  _$$_CreateZoneCopyWith<_$_CreateZone> get copyWith =>
      throw _privateConstructorUsedError;
}
