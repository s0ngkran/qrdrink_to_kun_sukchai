// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_password_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePasswordRes _$ChangePasswordResFromJson(Map<String, dynamic> json) {
  return _ChangePasswordRes.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordResCopyWith<ChangePasswordRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordResCopyWith<$Res> {
  factory $ChangePasswordResCopyWith(
          ChangePasswordRes value, $Res Function(ChangePasswordRes) then) =
      _$ChangePasswordResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ChangePasswordResCopyWithImpl<$Res>
    implements $ChangePasswordResCopyWith<$Res> {
  _$ChangePasswordResCopyWithImpl(this._value, this._then);

  final ChangePasswordRes _value;
  // ignore: unused_field
  final $Res Function(ChangePasswordRes) _then;

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
abstract class _$$_ChangePasswordResCopyWith<$Res>
    implements $ChangePasswordResCopyWith<$Res> {
  factory _$$_ChangePasswordResCopyWith(_$_ChangePasswordRes value,
          $Res Function(_$_ChangePasswordRes) then) =
      __$$_ChangePasswordResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_ChangePasswordResCopyWithImpl<$Res>
    extends _$ChangePasswordResCopyWithImpl<$Res>
    implements _$$_ChangePasswordResCopyWith<$Res> {
  __$$_ChangePasswordResCopyWithImpl(
      _$_ChangePasswordRes _value, $Res Function(_$_ChangePasswordRes) _then)
      : super(_value, (v) => _then(v as _$_ChangePasswordRes));

  @override
  _$_ChangePasswordRes get _value => super._value as _$_ChangePasswordRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ChangePasswordRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangePasswordRes implements _ChangePasswordRes {
  _$_ChangePasswordRes({this.data});

  factory _$_ChangePasswordRes.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePasswordResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'ChangePasswordRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePasswordRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_ChangePasswordResCopyWith<_$_ChangePasswordRes> get copyWith =>
      __$$_ChangePasswordResCopyWithImpl<_$_ChangePasswordRes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordResToJson(
      this,
    );
  }
}

abstract class _ChangePasswordRes implements ChangePasswordRes {
  factory _ChangePasswordRes({final Data? data}) = _$_ChangePasswordRes;

  factory _ChangePasswordRes.fromJson(Map<String, dynamic> json) =
      _$_ChangePasswordRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePasswordResCopyWith<_$_ChangePasswordRes> get copyWith =>
      throw _privateConstructorUsedError;
}
