// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ping_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PingRes _$PingResFromJson(Map<String, dynamic> json) {
  return _PingRes.fromJson(json);
}

/// @nodoc
mixin _$PingRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PingResCopyWith<PingRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingResCopyWith<$Res> {
  factory $PingResCopyWith(PingRes value, $Res Function(PingRes) then) =
      _$PingResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$PingResCopyWithImpl<$Res> implements $PingResCopyWith<$Res> {
  _$PingResCopyWithImpl(this._value, this._then);

  final PingRes _value;
  // ignore: unused_field
  final $Res Function(PingRes) _then;

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
abstract class _$$_PingResCopyWith<$Res> implements $PingResCopyWith<$Res> {
  factory _$$_PingResCopyWith(
          _$_PingRes value, $Res Function(_$_PingRes) then) =
      __$$_PingResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_PingResCopyWithImpl<$Res> extends _$PingResCopyWithImpl<$Res>
    implements _$$_PingResCopyWith<$Res> {
  __$$_PingResCopyWithImpl(_$_PingRes _value, $Res Function(_$_PingRes) _then)
      : super(_value, (v) => _then(v as _$_PingRes));

  @override
  _$_PingRes get _value => super._value as _$_PingRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_PingRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PingRes implements _PingRes {
  _$_PingRes({this.data});

  factory _$_PingRes.fromJson(Map<String, dynamic> json) =>
      _$$_PingResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'PingRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PingRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_PingResCopyWith<_$_PingRes> get copyWith =>
      __$$_PingResCopyWithImpl<_$_PingRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PingResToJson(
      this,
    );
  }
}

abstract class _PingRes implements PingRes {
  factory _PingRes({final Data? data}) = _$_PingRes;

  factory _PingRes.fromJson(Map<String, dynamic> json) = _$_PingRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PingResCopyWith<_$_PingRes> get copyWith =>
      throw _privateConstructorUsedError;
}
