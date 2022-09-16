// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_zone_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateZoneRes _$UpdateZoneResFromJson(Map<String, dynamic> json) {
  return _UpdateZoneRes.fromJson(json);
}

/// @nodoc
mixin _$UpdateZoneRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateZoneResCopyWith<UpdateZoneRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateZoneResCopyWith<$Res> {
  factory $UpdateZoneResCopyWith(
          UpdateZoneRes value, $Res Function(UpdateZoneRes) then) =
      _$UpdateZoneResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UpdateZoneResCopyWithImpl<$Res>
    implements $UpdateZoneResCopyWith<$Res> {
  _$UpdateZoneResCopyWithImpl(this._value, this._then);

  final UpdateZoneRes _value;
  // ignore: unused_field
  final $Res Function(UpdateZoneRes) _then;

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
abstract class _$$_UpdateZoneResCopyWith<$Res>
    implements $UpdateZoneResCopyWith<$Res> {
  factory _$$_UpdateZoneResCopyWith(
          _$_UpdateZoneRes value, $Res Function(_$_UpdateZoneRes) then) =
      __$$_UpdateZoneResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UpdateZoneResCopyWithImpl<$Res>
    extends _$UpdateZoneResCopyWithImpl<$Res>
    implements _$$_UpdateZoneResCopyWith<$Res> {
  __$$_UpdateZoneResCopyWithImpl(
      _$_UpdateZoneRes _value, $Res Function(_$_UpdateZoneRes) _then)
      : super(_value, (v) => _then(v as _$_UpdateZoneRes));

  @override
  _$_UpdateZoneRes get _value => super._value as _$_UpdateZoneRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_UpdateZoneRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateZoneRes implements _UpdateZoneRes {
  _$_UpdateZoneRes({this.data});

  factory _$_UpdateZoneRes.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateZoneResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UpdateZoneRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateZoneRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateZoneResCopyWith<_$_UpdateZoneRes> get copyWith =>
      __$$_UpdateZoneResCopyWithImpl<_$_UpdateZoneRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateZoneResToJson(
      this,
    );
  }
}

abstract class _UpdateZoneRes implements UpdateZoneRes {
  factory _UpdateZoneRes({final Data? data}) = _$_UpdateZoneRes;

  factory _UpdateZoneRes.fromJson(Map<String, dynamic> json) =
      _$_UpdateZoneRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateZoneResCopyWith<_$_UpdateZoneRes> get copyWith =>
      throw _privateConstructorUsedError;
}
