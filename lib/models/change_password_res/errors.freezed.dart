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
  List<OldPassword>? get oldPassword => throw _privateConstructorUsedError;
  List<NewPassword1>? get newPassword1 => throw _privateConstructorUsedError;
  List<NewPassword2>? get newPassword2 => throw _privateConstructorUsedError;
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
      {List<OldPassword>? oldPassword,
      List<NewPassword1>? newPassword1,
      List<NewPassword2>? newPassword2,
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
    Object? oldPassword = freezed,
    Object? newPassword1 = freezed,
    Object? newPassword2 = freezed,
    Object? nonFieldErrors = freezed,
  }) {
    return _then(_value.copyWith(
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as List<OldPassword>?,
      newPassword1: newPassword1 == freezed
          ? _value.newPassword1
          : newPassword1 // ignore: cast_nullable_to_non_nullable
              as List<NewPassword1>?,
      newPassword2: newPassword2 == freezed
          ? _value.newPassword2
          : newPassword2 // ignore: cast_nullable_to_non_nullable
              as List<NewPassword2>?,
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
      {List<OldPassword>? oldPassword,
      List<NewPassword1>? newPassword1,
      List<NewPassword2>? newPassword2,
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
    Object? oldPassword = freezed,
    Object? newPassword1 = freezed,
    Object? newPassword2 = freezed,
    Object? nonFieldErrors = freezed,
  }) {
    return _then(_$_Errors(
      oldPassword: oldPassword == freezed
          ? _value._oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as List<OldPassword>?,
      newPassword1: newPassword1 == freezed
          ? _value._newPassword1
          : newPassword1 // ignore: cast_nullable_to_non_nullable
              as List<NewPassword1>?,
      newPassword2: newPassword2 == freezed
          ? _value._newPassword2
          : newPassword2 // ignore: cast_nullable_to_non_nullable
              as List<NewPassword2>?,
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
      {final List<OldPassword>? oldPassword,
      final List<NewPassword1>? newPassword1,
      final List<NewPassword2>? newPassword2,
      final List<NonFieldError>? nonFieldErrors})
      : _oldPassword = oldPassword,
        _newPassword1 = newPassword1,
        _newPassword2 = newPassword2,
        _nonFieldErrors = nonFieldErrors;

  factory _$_Errors.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorsFromJson(json);

  final List<OldPassword>? _oldPassword;
  @override
  List<OldPassword>? get oldPassword {
    final value = _oldPassword;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewPassword1>? _newPassword1;
  @override
  List<NewPassword1>? get newPassword1 {
    final value = _newPassword1;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewPassword2>? _newPassword2;
  @override
  List<NewPassword2>? get newPassword2 {
    final value = _newPassword2;
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
    return 'Errors(oldPassword: $oldPassword, newPassword1: $newPassword1, newPassword2: $newPassword2, nonFieldErrors: $nonFieldErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Errors &&
            const DeepCollectionEquality()
                .equals(other._oldPassword, _oldPassword) &&
            const DeepCollectionEquality()
                .equals(other._newPassword1, _newPassword1) &&
            const DeepCollectionEquality()
                .equals(other._newPassword2, _newPassword2) &&
            const DeepCollectionEquality()
                .equals(other._nonFieldErrors, _nonFieldErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_oldPassword),
      const DeepCollectionEquality().hash(_newPassword1),
      const DeepCollectionEquality().hash(_newPassword2),
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
      {final List<OldPassword>? oldPassword,
      final List<NewPassword1>? newPassword1,
      final List<NewPassword2>? newPassword2,
      final List<NonFieldError>? nonFieldErrors}) = _$_Errors;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$_Errors.fromJson;

  @override
  List<OldPassword>? get oldPassword;
  @override
  List<NewPassword1>? get newPassword1;
  @override
  List<NewPassword2>? get newPassword2;
  @override
  List<NonFieldError>? get nonFieldErrors;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorsCopyWith<_$_Errors> get copyWith =>
      throw _privateConstructorUsedError;
}
