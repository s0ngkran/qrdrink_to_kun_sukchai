// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'refresh_token_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshTokenRes _$RefreshTokenResFromJson(Map<String, dynamic> json) {
  return _RefreshTokenRes.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenResCopyWith<RefreshTokenRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenResCopyWith<$Res> {
  factory $RefreshTokenResCopyWith(
          RefreshTokenRes value, $Res Function(RefreshTokenRes) then) =
      _$RefreshTokenResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$RefreshTokenResCopyWithImpl<$Res>
    implements $RefreshTokenResCopyWith<$Res> {
  _$RefreshTokenResCopyWithImpl(this._value, this._then);

  final RefreshTokenRes _value;
  // ignore: unused_field
  final $Res Function(RefreshTokenRes) _then;

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
abstract class _$$_RefreshTokenResCopyWith<$Res>
    implements $RefreshTokenResCopyWith<$Res> {
  factory _$$_RefreshTokenResCopyWith(
          _$_RefreshTokenRes value, $Res Function(_$_RefreshTokenRes) then) =
      __$$_RefreshTokenResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_RefreshTokenResCopyWithImpl<$Res>
    extends _$RefreshTokenResCopyWithImpl<$Res>
    implements _$$_RefreshTokenResCopyWith<$Res> {
  __$$_RefreshTokenResCopyWithImpl(
      _$_RefreshTokenRes _value, $Res Function(_$_RefreshTokenRes) _then)
      : super(_value, (v) => _then(v as _$_RefreshTokenRes));

  @override
  _$_RefreshTokenRes get _value => super._value as _$_RefreshTokenRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_RefreshTokenRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshTokenRes implements _RefreshTokenRes {
  _$_RefreshTokenRes({this.data});

  factory _$_RefreshTokenRes.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshTokenResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'RefreshTokenRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshTokenRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_RefreshTokenResCopyWith<_$_RefreshTokenRes> get copyWith =>
      __$$_RefreshTokenResCopyWithImpl<_$_RefreshTokenRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshTokenResToJson(
      this,
    );
  }
}

abstract class _RefreshTokenRes implements RefreshTokenRes {
  factory _RefreshTokenRes({final Data? data}) = _$_RefreshTokenRes;

  factory _RefreshTokenRes.fromJson(Map<String, dynamic> json) =
      _$_RefreshTokenRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshTokenResCopyWith<_$_RefreshTokenRes> get copyWith =>
      throw _privateConstructorUsedError;
}
