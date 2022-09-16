// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'new_password2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewPassword2 _$NewPassword2FromJson(Map<String, dynamic> json) {
  return _NewPassword2.fromJson(json);
}

/// @nodoc
mixin _$NewPassword2 {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewPassword2CopyWith<NewPassword2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewPassword2CopyWith<$Res> {
  factory $NewPassword2CopyWith(
          NewPassword2 value, $Res Function(NewPassword2) then) =
      _$NewPassword2CopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$NewPassword2CopyWithImpl<$Res> implements $NewPassword2CopyWith<$Res> {
  _$NewPassword2CopyWithImpl(this._value, this._then);

  final NewPassword2 _value;
  // ignore: unused_field
  final $Res Function(NewPassword2) _then;

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
abstract class _$$_NewPassword2CopyWith<$Res>
    implements $NewPassword2CopyWith<$Res> {
  factory _$$_NewPassword2CopyWith(
          _$_NewPassword2 value, $Res Function(_$_NewPassword2) then) =
      __$$_NewPassword2CopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_NewPassword2CopyWithImpl<$Res>
    extends _$NewPassword2CopyWithImpl<$Res>
    implements _$$_NewPassword2CopyWith<$Res> {
  __$$_NewPassword2CopyWithImpl(
      _$_NewPassword2 _value, $Res Function(_$_NewPassword2) _then)
      : super(_value, (v) => _then(v as _$_NewPassword2));

  @override
  _$_NewPassword2 get _value => super._value as _$_NewPassword2;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_NewPassword2(
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
class _$_NewPassword2 implements _NewPassword2 {
  _$_NewPassword2({this.message, this.code});

  factory _$_NewPassword2.fromJson(Map<String, dynamic> json) =>
      _$$_NewPassword2FromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'NewPassword2(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewPassword2 &&
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
  _$$_NewPassword2CopyWith<_$_NewPassword2> get copyWith =>
      __$$_NewPassword2CopyWithImpl<_$_NewPassword2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewPassword2ToJson(
      this,
    );
  }
}

abstract class _NewPassword2 implements NewPassword2 {
  factory _NewPassword2({final String? message, final String? code}) =
      _$_NewPassword2;

  factory _NewPassword2.fromJson(Map<String, dynamic> json) =
      _$_NewPassword2.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_NewPassword2CopyWith<_$_NewPassword2> get copyWith =>
      throw _privateConstructorUsedError;
}
