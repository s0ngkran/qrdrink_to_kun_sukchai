// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Password2 _$Password2FromJson(Map<String, dynamic> json) {
  return _Password2.fromJson(json);
}

/// @nodoc
mixin _$Password2 {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Password2CopyWith<Password2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Password2CopyWith<$Res> {
  factory $Password2CopyWith(Password2 value, $Res Function(Password2) then) =
      _$Password2CopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$Password2CopyWithImpl<$Res> implements $Password2CopyWith<$Res> {
  _$Password2CopyWithImpl(this._value, this._then);

  final Password2 _value;
  // ignore: unused_field
  final $Res Function(Password2) _then;

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
abstract class _$$_Password2CopyWith<$Res> implements $Password2CopyWith<$Res> {
  factory _$$_Password2CopyWith(
          _$_Password2 value, $Res Function(_$_Password2) then) =
      __$$_Password2CopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_Password2CopyWithImpl<$Res> extends _$Password2CopyWithImpl<$Res>
    implements _$$_Password2CopyWith<$Res> {
  __$$_Password2CopyWithImpl(
      _$_Password2 _value, $Res Function(_$_Password2) _then)
      : super(_value, (v) => _then(v as _$_Password2));

  @override
  _$_Password2 get _value => super._value as _$_Password2;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Password2(
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
class _$_Password2 implements _Password2 {
  _$_Password2({this.message, this.code});

  factory _$_Password2.fromJson(Map<String, dynamic> json) =>
      _$$_Password2FromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'Password2(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Password2 &&
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
  _$$_Password2CopyWith<_$_Password2> get copyWith =>
      __$$_Password2CopyWithImpl<_$_Password2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Password2ToJson(
      this,
    );
  }
}

abstract class _Password2 implements Password2 {
  factory _Password2({final String? message, final String? code}) =
      _$_Password2;

  factory _Password2.fromJson(Map<String, dynamic> json) =
      _$_Password2.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_Password2CopyWith<_$_Password2> get copyWith =>
      throw _privateConstructorUsedError;
}
