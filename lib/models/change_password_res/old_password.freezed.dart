// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'old_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OldPassword _$OldPasswordFromJson(Map<String, dynamic> json) {
  return _OldPassword.fromJson(json);
}

/// @nodoc
mixin _$OldPassword {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OldPasswordCopyWith<OldPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OldPasswordCopyWith<$Res> {
  factory $OldPasswordCopyWith(
          OldPassword value, $Res Function(OldPassword) then) =
      _$OldPasswordCopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$OldPasswordCopyWithImpl<$Res> implements $OldPasswordCopyWith<$Res> {
  _$OldPasswordCopyWithImpl(this._value, this._then);

  final OldPassword _value;
  // ignore: unused_field
  final $Res Function(OldPassword) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OldPasswordCopyWith<$Res>
    implements $OldPasswordCopyWith<$Res> {
  factory _$$_OldPasswordCopyWith(
          _$_OldPassword value, $Res Function(_$_OldPassword) then) =
      __$$_OldPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_OldPasswordCopyWithImpl<$Res> extends _$OldPasswordCopyWithImpl<$Res>
    implements _$$_OldPasswordCopyWith<$Res> {
  __$$_OldPasswordCopyWithImpl(
      _$_OldPassword _value, $Res Function(_$_OldPassword) _then)
      : super(_value, (v) => _then(v as _$_OldPassword));

  @override
  _$_OldPassword get _value => super._value as _$_OldPassword;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_OldPassword(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OldPassword implements _OldPassword {
  _$_OldPassword({this.message, this.code});

  factory _$_OldPassword.fromJson(Map<String, dynamic> json) =>
      _$$_OldPasswordFromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'OldPassword(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OldPassword &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_OldPasswordCopyWith<_$_OldPassword> get copyWith =>
      __$$_OldPasswordCopyWithImpl<_$_OldPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OldPasswordToJson(
      this,
    );
  }
}

abstract class _OldPassword implements OldPassword {
  factory _OldPassword({final String? message, final String? code}) =
      _$_OldPassword;

  factory _OldPassword.fromJson(Map<String, dynamic> json) =
      _$_OldPassword.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_OldPasswordCopyWith<_$_OldPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
