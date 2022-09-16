// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  List<Email>? get email => throw _privateConstructorUsedError;
  List<Username>? get username => throw _privateConstructorUsedError;
  List<Password1>? get password1 => throw _privateConstructorUsedError;
  List<Password2>? get password2 => throw _privateConstructorUsedError;
  List<NonFieldError>? get nonFieldErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res>;
  $Res call(
      {List<Email>? email,
      List<Username>? username,
      List<Password1>? password1,
      List<Password2>? password2,
      List<NonFieldError>? nonFieldErrors});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res> implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(this._value, this._then);

  final Errors _value;
  // ignore: unused_field
  final $Res Function(Errors) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? username = freezed,
    Object? password1 = freezed,
    Object? password2 = freezed,
    Object? nonFieldErrors = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<Email>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as List<Username>?,
      password1: password1 == freezed
          ? _value.password1
          : password1 // ignore: cast_nullable_to_non_nullable
              as List<Password1>?,
      password2: password2 == freezed
          ? _value.password2
          : password2 // ignore: cast_nullable_to_non_nullable
              as List<Password2>?,
      nonFieldErrors: nonFieldErrors == freezed
          ? _value.nonFieldErrors
          : nonFieldErrors // ignore: cast_nullable_to_non_nullable
              as List<NonFieldError>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ErrorsCopyWith<$Res> implements $ErrorsCopyWith<$Res> {
  factory _$$_ErrorsCopyWith(_$_Errors value, $Res Function(_$_Errors) then) =
      __$$_ErrorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Email>? email,
      List<Username>? username,
      List<Password1>? password1,
      List<Password2>? password2,
      List<NonFieldError>? nonFieldErrors});
}

/// @nodoc
class __$$_ErrorsCopyWithImpl<$Res> extends _$ErrorsCopyWithImpl<$Res>
    implements _$$_ErrorsCopyWith<$Res> {
  __$$_ErrorsCopyWithImpl(_$_Errors _value, $Res Function(_$_Errors) _then)
      : super(_value, (v) => _then(v as _$_Errors));

  @override
  _$_Errors get _value => super._value as _$_Errors;

  @override
  $Res call({
    Object? email = freezed,
    Object? username = freezed,
    Object? password1 = freezed,
    Object? password2 = freezed,
    Object? nonFieldErrors = freezed,
  }) {
    return _then(_$_Errors(
      email: email == freezed
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<Email>?,
      username: username == freezed
          ? _value._username
          : username // ignore: cast_nullable_to_non_nullable
              as List<Username>?,
      password1: password1 == freezed
          ? _value._password1
          : password1 // ignore: cast_nullable_to_non_nullable
              as List<Password1>?,
      password2: password2 == freezed
          ? _value._password2
          : password2 // ignore: cast_nullable_to_non_nullable
              as List<Password2>?,
      nonFieldErrors: nonFieldErrors == freezed
          ? _value._nonFieldErrors
          : nonFieldErrors // ignore: cast_nullable_to_non_nullable
              as List<NonFieldError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Errors implements _Errors {
  _$_Errors(
      {final List<Email>? email,
      final List<Username>? username,
      final List<Password1>? password1,
      final List<Password2>? password2,
      final List<NonFieldError>? nonFieldErrors})
      : _email = email,
        _username = username,
        _password1 = password1,
        _password2 = password2,
        _nonFieldErrors = nonFieldErrors;

  factory _$_Errors.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorsFromJson(json);

  final List<Email>? _email;
  @override
  List<Email>? get email {
    final value = _email;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Username>? _username;
  @override
  List<Username>? get username {
    final value = _username;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Password1>? _password1;
  @override
  List<Password1>? get password1 {
    final value = _password1;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Password2>? _password2;
  @override
  List<Password2>? get password2 {
    final value = _password2;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NonFieldError>? _nonFieldErrors;
  @override
  List<NonFieldError>? get nonFieldErrors {
    final value = _nonFieldErrors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(email: $email, username: $username, password1: $password1, password2: $password2, nonFieldErrors: $nonFieldErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Errors &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._username, _username) &&
            const DeepCollectionEquality()
                .equals(other._password1, _password1) &&
            const DeepCollectionEquality()
                .equals(other._password2, _password2) &&
            const DeepCollectionEquality()
                .equals(other._nonFieldErrors, _nonFieldErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_email),
      const DeepCollectionEquality().hash(_username),
      const DeepCollectionEquality().hash(_password1),
      const DeepCollectionEquality().hash(_password2),
      const DeepCollectionEquality().hash(_nonFieldErrors));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorsCopyWith<_$_Errors> get copyWith =>
      __$$_ErrorsCopyWithImpl<_$_Errors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorsToJson(
      this,
    );
  }
}

abstract class _Errors implements Errors {
  factory _Errors(
      {final List<Email>? email,
      final List<Username>? username,
      final List<Password1>? password1,
      final List<Password2>? password2,
      final List<NonFieldError>? nonFieldErrors}) = _$_Errors;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$_Errors.fromJson;

  @override
  List<Email>? get email;
  @override
  List<Username>? get username;
  @override
  List<Password1>? get password1;
  @override
  List<Password2>? get password2;
  @override
  List<NonFieldError>? get nonFieldErrors;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorsCopyWith<_$_Errors> get copyWith =>
      throw _privateConstructorUsedError;
}
