// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_zone_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateZoneRes _$CreateZoneResFromJson(Map<String, dynamic> json) {
  return _CreateZoneRes.fromJson(json);
}

/// @nodoc
mixin _$CreateZoneRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateZoneResCopyWith<CreateZoneRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateZoneResCopyWith<$Res> {
  factory $CreateZoneResCopyWith(
          CreateZoneRes value, $Res Function(CreateZoneRes) then) =
      _$CreateZoneResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateZoneResCopyWithImpl<$Res>
    implements $CreateZoneResCopyWith<$Res> {
  _$CreateZoneResCopyWithImpl(this._value, this._then);

  final CreateZoneRes _value;
  // ignore: unused_field
  final $Res Function(CreateZoneRes) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_CreateZoneResCopyWith<$Res>
    implements $CreateZoneResCopyWith<$Res> {
  factory _$$_CreateZoneResCopyWith(
          _$_CreateZoneRes value, $Res Function(_$_CreateZoneRes) then) =
      __$$_CreateZoneResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateZoneResCopyWithImpl<$Res>
    extends _$CreateZoneResCopyWithImpl<$Res>
    implements _$$_CreateZoneResCopyWith<$Res> {
  __$$_CreateZoneResCopyWithImpl(
      _$_CreateZoneRes _value, $Res Function(_$_CreateZoneRes) _then)
      : super(_value, (v) => _then(v as _$_CreateZoneRes));

  @override
  _$_CreateZoneRes get _value => super._value as _$_CreateZoneRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateZoneRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateZoneRes implements _CreateZoneRes {
  _$_CreateZoneRes({this.data});

  factory _$_CreateZoneRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateZoneResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateZoneRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateZoneRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateZoneResCopyWith<_$_CreateZoneRes> get copyWith =>
      __$$_CreateZoneResCopyWithImpl<_$_CreateZoneRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateZoneResToJson(
      this,
    );
  }
}

abstract class _CreateZoneRes implements CreateZoneRes {
  factory _CreateZoneRes({final Data? data}) = _$_CreateZoneRes;

  factory _CreateZoneRes.fromJson(Map<String, dynamic> json) =
      _$_CreateZoneRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateZoneResCopyWith<_$_CreateZoneRes> get copyWith =>
      throw _privateConstructorUsedError;
}
