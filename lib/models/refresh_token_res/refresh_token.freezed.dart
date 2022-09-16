// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'refresh_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshToken _$RefreshTokenFromJson(Map<String, dynamic> json) {
  return _RefreshToken.fromJson(json);
}

/// @nodoc
mixin _$RefreshToken {
  bool? get success => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;
  dynamic get errors => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenCopyWith<RefreshToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenCopyWith<$Res> {
  factory $RefreshTokenCopyWith(
          RefreshToken value, $Res Function(RefreshToken) then) =
      _$RefreshTokenCopyWithImpl<$Res>;
  $Res call(
      {bool? success,
      Payload? payload,
      dynamic errors,
      String? token,
      String? refreshToken});

  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$RefreshTokenCopyWithImpl<$Res> implements $RefreshTokenCopyWith<$Res> {
  _$RefreshTokenCopyWithImpl(this._value, this._then);

  final RefreshToken _value;
  // ignore: unused_field
  final $Res Function(RefreshToken) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? payload = freezed,
    Object? errors = freezed,
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$$_RefreshTokenCopyWith<$Res>
    implements $RefreshTokenCopyWith<$Res> {
  factory _$$_RefreshTokenCopyWith(
          _$_RefreshToken value, $Res Function(_$_RefreshToken) then) =
      __$$_RefreshTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? success,
      Payload? payload,
      dynamic errors,
      String? token,
      String? refreshToken});

  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_RefreshTokenCopyWithImpl<$Res>
    extends _$RefreshTokenCopyWithImpl<$Res>
    implements _$$_RefreshTokenCopyWith<$Res> {
  __$$_RefreshTokenCopyWithImpl(
      _$_RefreshToken _value, $Res Function(_$_RefreshToken) _then)
      : super(_value, (v) => _then(v as _$_RefreshToken));

  @override
  _$_RefreshToken get _value => super._value as _$_RefreshToken;

  @override
  $Res call({
    Object? success = freezed,
    Object? payload = freezed,
    Object? errors = freezed,
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$_RefreshToken(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshToken implements _RefreshToken {
  _$_RefreshToken(
      {this.success, this.payload, this.errors, this.token, this.refreshToken});

  factory _$_RefreshToken.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshTokenFromJson(json);

  @override
  final bool? success;
  @override
  final Payload? payload;
  @override
  final dynamic errors;
  @override
  final String? token;
  @override
  final String? refreshToken;

  @override
  String toString() {
    return 'RefreshToken(success: $success, payload: $payload, errors: $errors, token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshToken &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality().equals(other.errors, errors) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(errors),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(refreshToken));

  @JsonKey(ignore: true)
  @override
  _$$_RefreshTokenCopyWith<_$_RefreshToken> get copyWith =>
      __$$_RefreshTokenCopyWithImpl<_$_RefreshToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshTokenToJson(
      this,
    );
  }
}

abstract class _RefreshToken implements RefreshToken {
  factory _RefreshToken(
      {final bool? success,
      final Payload? payload,
      final dynamic errors,
      final String? token,
      final String? refreshToken}) = _$_RefreshToken;

  factory _RefreshToken.fromJson(Map<String, dynamic> json) =
      _$_RefreshToken.fromJson;

  @override
  bool? get success;
  @override
  Payload? get payload;
  @override
  dynamic get errors;
  @override
  String? get token;
  @override
  String? get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshTokenCopyWith<_$_RefreshToken> get copyWith =>
      throw _privateConstructorUsedError;
}
