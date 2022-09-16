// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staffs_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffsRes _$StaffsResFromJson(Map<String, dynamic> json) {
  return _StaffsRes.fromJson(json);
}

/// @nodoc
mixin _$StaffsRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffsResCopyWith<StaffsRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffsResCopyWith<$Res> {
  factory $StaffsResCopyWith(StaffsRes value, $Res Function(StaffsRes) then) =
      _$StaffsResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$StaffsResCopyWithImpl<$Res> implements $StaffsResCopyWith<$Res> {
  _$StaffsResCopyWithImpl(this._value, this._then);

  final StaffsRes _value;
  // ignore: unused_field
  final $Res Function(StaffsRes) _then;

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
abstract class _$$_StaffsResCopyWith<$Res> implements $StaffsResCopyWith<$Res> {
  factory _$$_StaffsResCopyWith(
          _$_StaffsRes value, $Res Function(_$_StaffsRes) then) =
      __$$_StaffsResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_StaffsResCopyWithImpl<$Res> extends _$StaffsResCopyWithImpl<$Res>
    implements _$$_StaffsResCopyWith<$Res> {
  __$$_StaffsResCopyWithImpl(
      _$_StaffsRes _value, $Res Function(_$_StaffsRes) _then)
      : super(_value, (v) => _then(v as _$_StaffsRes));

  @override
  _$_StaffsRes get _value => super._value as _$_StaffsRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_StaffsRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffsRes implements _StaffsRes {
  _$_StaffsRes({this.data});

  factory _$_StaffsRes.fromJson(Map<String, dynamic> json) =>
      _$$_StaffsResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'StaffsRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffsRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_StaffsResCopyWith<_$_StaffsRes> get copyWith =>
      __$$_StaffsResCopyWithImpl<_$_StaffsRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffsResToJson(
      this,
    );
  }
}

abstract class _StaffsRes implements StaffsRes {
  factory _StaffsRes({final Data? data}) = _$_StaffsRes;

  factory _StaffsRes.fromJson(Map<String, dynamic> json) =
      _$_StaffsRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_StaffsResCopyWith<_$_StaffsRes> get copyWith =>
      throw _privateConstructorUsedError;
}
