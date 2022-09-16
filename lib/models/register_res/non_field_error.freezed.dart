// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'non_field_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NonFieldError _$NonFieldErrorFromJson(Map<String, dynamic> json) {
  return _NonFieldError.fromJson(json);
}

/// @nodoc
mixin _$NonFieldError {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NonFieldErrorCopyWith<NonFieldError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonFieldErrorCopyWith<$Res> {
  factory $NonFieldErrorCopyWith(
          NonFieldError value, $Res Function(NonFieldError) then) =
      _$NonFieldErrorCopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$NonFieldErrorCopyWithImpl<$Res>
    implements $NonFieldErrorCopyWith<$Res> {
  _$NonFieldErrorCopyWithImpl(this._value, this._then);

  final NonFieldError _value;
  // ignore: unused_field
  final $Res Function(NonFieldError) _then;

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
abstract class _$$_NonFieldErrorCopyWith<$Res>
    implements $NonFieldErrorCopyWith<$Res> {
  factory _$$_NonFieldErrorCopyWith(
          _$_NonFieldError value, $Res Function(_$_NonFieldError) then) =
      __$$_NonFieldErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_NonFieldErrorCopyWithImpl<$Res>
    extends _$NonFieldErrorCopyWithImpl<$Res>
    implements _$$_NonFieldErrorCopyWith<$Res> {
  __$$_NonFieldErrorCopyWithImpl(
      _$_NonFieldError _value, $Res Function(_$_NonFieldError) _then)
      : super(_value, (v) => _then(v as _$_NonFieldError));

  @override
  _$_NonFieldError get _value => super._value as _$_NonFieldError;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_NonFieldError(
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
class _$_NonFieldError implements _NonFieldError {
  _$_NonFieldError({this.message, this.code});

  factory _$_NonFieldError.fromJson(Map<String, dynamic> json) =>
      _$$_NonFieldErrorFromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'NonFieldError(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NonFieldError &&
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
  _$$_NonFieldErrorCopyWith<_$_NonFieldError> get copyWith =>
      __$$_NonFieldErrorCopyWithImpl<_$_NonFieldError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NonFieldErrorToJson(
      this,
    );
  }
}

abstract class _NonFieldError implements NonFieldError {
  factory _NonFieldError({final String? message, final String? code}) =
      _$_NonFieldError;

  factory _NonFieldError.fromJson(Map<String, dynamic> json) =
      _$_NonFieldError.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_NonFieldErrorCopyWith<_$_NonFieldError> get copyWith =>
      throw _privateConstructorUsedError;
}
