// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_account_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyAccountRes _$VerifyAccountResFromJson(Map<String, dynamic> json) {
  return _VerifyAccountRes.fromJson(json);
}

/// @nodoc
mixin _$VerifyAccountRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyAccountResCopyWith<VerifyAccountRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyAccountResCopyWith<$Res> {
  factory $VerifyAccountResCopyWith(
          VerifyAccountRes value, $Res Function(VerifyAccountRes) then) =
      _$VerifyAccountResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$VerifyAccountResCopyWithImpl<$Res>
    implements $VerifyAccountResCopyWith<$Res> {
  _$VerifyAccountResCopyWithImpl(this._value, this._then);

  final VerifyAccountRes _value;
  // ignore: unused_field
  final $Res Function(VerifyAccountRes) _then;

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
abstract class _$$_VerifyAccountResCopyWith<$Res>
    implements $VerifyAccountResCopyWith<$Res> {
  factory _$$_VerifyAccountResCopyWith(
          _$_VerifyAccountRes value, $Res Function(_$_VerifyAccountRes) then) =
      __$$_VerifyAccountResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_VerifyAccountResCopyWithImpl<$Res>
    extends _$VerifyAccountResCopyWithImpl<$Res>
    implements _$$_VerifyAccountResCopyWith<$Res> {
  __$$_VerifyAccountResCopyWithImpl(
      _$_VerifyAccountRes _value, $Res Function(_$_VerifyAccountRes) _then)
      : super(_value, (v) => _then(v as _$_VerifyAccountRes));

  @override
  _$_VerifyAccountRes get _value => super._value as _$_VerifyAccountRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_VerifyAccountRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyAccountRes implements _VerifyAccountRes {
  _$_VerifyAccountRes({this.data});

  factory _$_VerifyAccountRes.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyAccountResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'VerifyAccountRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyAccountRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyAccountResCopyWith<_$_VerifyAccountRes> get copyWith =>
      __$$_VerifyAccountResCopyWithImpl<_$_VerifyAccountRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyAccountResToJson(
      this,
    );
  }
}

abstract class _VerifyAccountRes implements VerifyAccountRes {
  factory _VerifyAccountRes({final Data? data}) = _$_VerifyAccountRes;

  factory _VerifyAccountRes.fromJson(Map<String, dynamic> json) =
      _$_VerifyAccountRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyAccountResCopyWith<_$_VerifyAccountRes> get copyWith =>
      throw _privateConstructorUsedError;
}
