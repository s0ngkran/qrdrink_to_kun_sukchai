// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Password1 _$Password1FromJson(Map<String, dynamic> json) {
  return _Password1.fromJson(json);
}

/// @nodoc
mixin _$Password1 {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Password1CopyWith<Password1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Password1CopyWith<$Res> {
  factory $Password1CopyWith(Password1 value, $Res Function(Password1) then) =
      _$Password1CopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$Password1CopyWithImpl<$Res> implements $Password1CopyWith<$Res> {
  _$Password1CopyWithImpl(this._value, this._then);

  final Password1 _value;
  // ignore: unused_field
  final $Res Function(Password1) _then;

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
abstract class _$$_Password1CopyWith<$Res> implements $Password1CopyWith<$Res> {
  factory _$$_Password1CopyWith(
          _$_Password1 value, $Res Function(_$_Password1) then) =
      __$$_Password1CopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_Password1CopyWithImpl<$Res> extends _$Password1CopyWithImpl<$Res>
    implements _$$_Password1CopyWith<$Res> {
  __$$_Password1CopyWithImpl(
      _$_Password1 _value, $Res Function(_$_Password1) _then)
      : super(_value, (v) => _then(v as _$_Password1));

  @override
  _$_Password1 get _value => super._value as _$_Password1;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Password1(
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
class _$_Password1 implements _Password1 {
  _$_Password1({this.message, this.code});

  factory _$_Password1.fromJson(Map<String, dynamic> json) =>
      _$$_Password1FromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'Password1(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Password1 &&
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
  _$$_Password1CopyWith<_$_Password1> get copyWith =>
      __$$_Password1CopyWithImpl<_$_Password1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Password1ToJson(
      this,
    );
  }
}

abstract class _Password1 implements Password1 {
  factory _Password1({final String? message, final String? code}) =
      _$_Password1;

  factory _Password1.fromJson(Map<String, dynamic> json) =
      _$_Password1.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_Password1CopyWith<_$_Password1> get copyWith =>
      throw _privateConstructorUsedError;
}
