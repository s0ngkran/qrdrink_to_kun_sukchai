// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'me_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeRes _$MeResFromJson(Map<String, dynamic> json) {
  return _MeRes.fromJson(json);
}

/// @nodoc
mixin _$MeRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeResCopyWith<MeRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeResCopyWith<$Res> {
  factory $MeResCopyWith(MeRes value, $Res Function(MeRes) then) =
      _$MeResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MeResCopyWithImpl<$Res> implements $MeResCopyWith<$Res> {
  _$MeResCopyWithImpl(this._value, this._then);

  final MeRes _value;
  // ignore: unused_field
  final $Res Function(MeRes) _then;

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
abstract class _$$_MeResCopyWith<$Res> implements $MeResCopyWith<$Res> {
  factory _$$_MeResCopyWith(_$_MeRes value, $Res Function(_$_MeRes) then) =
      __$$_MeResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_MeResCopyWithImpl<$Res> extends _$MeResCopyWithImpl<$Res>
    implements _$$_MeResCopyWith<$Res> {
  __$$_MeResCopyWithImpl(_$_MeRes _value, $Res Function(_$_MeRes) _then)
      : super(_value, (v) => _then(v as _$_MeRes));

  @override
  _$_MeRes get _value => super._value as _$_MeRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MeRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeRes implements _MeRes {
  _$_MeRes({this.data});

  factory _$_MeRes.fromJson(Map<String, dynamic> json) =>
      _$$_MeResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'MeRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_MeResCopyWith<_$_MeRes> get copyWith =>
      __$$_MeResCopyWithImpl<_$_MeRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeResToJson(
      this,
    );
  }
}

abstract class _MeRes implements MeRes {
  factory _MeRes({final Data? data}) = _$_MeRes;

  factory _MeRes.fromJson(Map<String, dynamic> json) = _$_MeRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MeResCopyWith<_$_MeRes> get copyWith =>
      throw _privateConstructorUsedError;
}
