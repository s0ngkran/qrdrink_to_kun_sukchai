// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'new_password1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewPassword1 _$NewPassword1FromJson(Map<String, dynamic> json) {
  return _NewPassword1.fromJson(json);
}

/// @nodoc
mixin _$NewPassword1 {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewPassword1CopyWith<NewPassword1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewPassword1CopyWith<$Res> {
  factory $NewPassword1CopyWith(
          NewPassword1 value, $Res Function(NewPassword1) then) =
      _$NewPassword1CopyWithImpl<$Res>;
  $Res call({String? message, String? code});
}

/// @nodoc
class _$NewPassword1CopyWithImpl<$Res> implements $NewPassword1CopyWith<$Res> {
  _$NewPassword1CopyWithImpl(this._value, this._then);

  final NewPassword1 _value;
  // ignore: unused_field
  final $Res Function(NewPassword1) _then;

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
abstract class _$$_NewPassword1CopyWith<$Res>
    implements $NewPassword1CopyWith<$Res> {
  factory _$$_NewPassword1CopyWith(
          _$_NewPassword1 value, $Res Function(_$_NewPassword1) then) =
      __$$_NewPassword1CopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$_NewPassword1CopyWithImpl<$Res>
    extends _$NewPassword1CopyWithImpl<$Res>
    implements _$$_NewPassword1CopyWith<$Res> {
  __$$_NewPassword1CopyWithImpl(
      _$_NewPassword1 _value, $Res Function(_$_NewPassword1) _then)
      : super(_value, (v) => _then(v as _$_NewPassword1));

  @override
  _$_NewPassword1 get _value => super._value as _$_NewPassword1;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_NewPassword1(
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
class _$_NewPassword1 implements _NewPassword1 {
  _$_NewPassword1({this.message, this.code});

  factory _$_NewPassword1.fromJson(Map<String, dynamic> json) =>
      _$$_NewPassword1FromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'NewPassword1(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewPassword1 &&
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
  _$$_NewPassword1CopyWith<_$_NewPassword1> get copyWith =>
      __$$_NewPassword1CopyWithImpl<_$_NewPassword1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewPassword1ToJson(
      this,
    );
  }
}

abstract class _NewPassword1 implements NewPassword1 {
  factory _NewPassword1({final String? message, final String? code}) =
      _$_NewPassword1;

  factory _NewPassword1.fromJson(Map<String, dynamic> json) =
      _$_NewPassword1.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_NewPassword1CopyWith<_$_NewPassword1> get copyWith =>
      throw _privateConstructorUsedError;
}
