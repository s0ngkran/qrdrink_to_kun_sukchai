// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_service_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateServiceRes _$CreateServiceResFromJson(Map<String, dynamic> json) {
  return _CreateServiceRes.fromJson(json);
}

/// @nodoc
mixin _$CreateServiceRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServiceResCopyWith<CreateServiceRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServiceResCopyWith<$Res> {
  factory $CreateServiceResCopyWith(
          CreateServiceRes value, $Res Function(CreateServiceRes) then) =
      _$CreateServiceResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateServiceResCopyWithImpl<$Res>
    implements $CreateServiceResCopyWith<$Res> {
  _$CreateServiceResCopyWithImpl(this._value, this._then);

  final CreateServiceRes _value;
  // ignore: unused_field
  final $Res Function(CreateServiceRes) _then;

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
abstract class _$$_CreateServiceResCopyWith<$Res>
    implements $CreateServiceResCopyWith<$Res> {
  factory _$$_CreateServiceResCopyWith(
          _$_CreateServiceRes value, $Res Function(_$_CreateServiceRes) then) =
      __$$_CreateServiceResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateServiceResCopyWithImpl<$Res>
    extends _$CreateServiceResCopyWithImpl<$Res>
    implements _$$_CreateServiceResCopyWith<$Res> {
  __$$_CreateServiceResCopyWithImpl(
      _$_CreateServiceRes _value, $Res Function(_$_CreateServiceRes) _then)
      : super(_value, (v) => _then(v as _$_CreateServiceRes));

  @override
  _$_CreateServiceRes get _value => super._value as _$_CreateServiceRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateServiceRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateServiceRes implements _CreateServiceRes {
  _$_CreateServiceRes({this.data});

  factory _$_CreateServiceRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateServiceResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateServiceRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateServiceRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateServiceResCopyWith<_$_CreateServiceRes> get copyWith =>
      __$$_CreateServiceResCopyWithImpl<_$_CreateServiceRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateServiceResToJson(
      this,
    );
  }
}

abstract class _CreateServiceRes implements CreateServiceRes {
  factory _CreateServiceRes({final Data? data}) = _$_CreateServiceRes;

  factory _CreateServiceRes.fromJson(Map<String, dynamic> json) =
      _$_CreateServiceRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateServiceResCopyWith<_$_CreateServiceRes> get copyWith =>
      throw _privateConstructorUsedError;
}
