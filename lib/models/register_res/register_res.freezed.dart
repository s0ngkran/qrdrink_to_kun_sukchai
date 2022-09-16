// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterRes _$RegisterResFromJson(Map<String, dynamic> json) {
  return _RegisterRes.fromJson(json);
}

/// @nodoc
mixin _$RegisterRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterResCopyWith<RegisterRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResCopyWith<$Res> {
  factory $RegisterResCopyWith(
          RegisterRes value, $Res Function(RegisterRes) then) =
      _$RegisterResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$RegisterResCopyWithImpl<$Res> implements $RegisterResCopyWith<$Res> {
  _$RegisterResCopyWithImpl(this._value, this._then);

  final RegisterRes _value;
  // ignore: unused_field
  final $Res Function(RegisterRes) _then;

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
abstract class _$$_RegisterResCopyWith<$Res>
    implements $RegisterResCopyWith<$Res> {
  factory _$$_RegisterResCopyWith(
          _$_RegisterRes value, $Res Function(_$_RegisterRes) then) =
      __$$_RegisterResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_RegisterResCopyWithImpl<$Res> extends _$RegisterResCopyWithImpl<$Res>
    implements _$$_RegisterResCopyWith<$Res> {
  __$$_RegisterResCopyWithImpl(
      _$_RegisterRes _value, $Res Function(_$_RegisterRes) _then)
      : super(_value, (v) => _then(v as _$_RegisterRes));

  @override
  _$_RegisterRes get _value => super._value as _$_RegisterRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_RegisterRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterRes implements _RegisterRes {
  _$_RegisterRes({this.data});

  factory _$_RegisterRes.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'RegisterRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterResCopyWith<_$_RegisterRes> get copyWith =>
      __$$_RegisterResCopyWithImpl<_$_RegisterRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterResToJson(
      this,
    );
  }
}

abstract class _RegisterRes implements RegisterRes {
  factory _RegisterRes({final Data? data}) = _$_RegisterRes;

  factory _RegisterRes.fromJson(Map<String, dynamic> json) =
      _$_RegisterRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterResCopyWith<_$_RegisterRes> get copyWith =>
      throw _privateConstructorUsedError;
}
