// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_table_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTableRes _$UpdateTableResFromJson(Map<String, dynamic> json) {
  return _UpdateTableRes.fromJson(json);
}

/// @nodoc
mixin _$UpdateTableRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTableResCopyWith<UpdateTableRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTableResCopyWith<$Res> {
  factory $UpdateTableResCopyWith(
          UpdateTableRes value, $Res Function(UpdateTableRes) then) =
      _$UpdateTableResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UpdateTableResCopyWithImpl<$Res>
    implements $UpdateTableResCopyWith<$Res> {
  _$UpdateTableResCopyWithImpl(this._value, this._then);

  final UpdateTableRes _value;
  // ignore: unused_field
  final $Res Function(UpdateTableRes) _then;

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
abstract class _$$_UpdateTableResCopyWith<$Res>
    implements $UpdateTableResCopyWith<$Res> {
  factory _$$_UpdateTableResCopyWith(
          _$_UpdateTableRes value, $Res Function(_$_UpdateTableRes) then) =
      __$$_UpdateTableResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UpdateTableResCopyWithImpl<$Res>
    extends _$UpdateTableResCopyWithImpl<$Res>
    implements _$$_UpdateTableResCopyWith<$Res> {
  __$$_UpdateTableResCopyWithImpl(
      _$_UpdateTableRes _value, $Res Function(_$_UpdateTableRes) _then)
      : super(_value, (v) => _then(v as _$_UpdateTableRes));

  @override
  _$_UpdateTableRes get _value => super._value as _$_UpdateTableRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_UpdateTableRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateTableRes implements _UpdateTableRes {
  _$_UpdateTableRes({this.data});

  factory _$_UpdateTableRes.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTableResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UpdateTableRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTableRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateTableResCopyWith<_$_UpdateTableRes> get copyWith =>
      __$$_UpdateTableResCopyWithImpl<_$_UpdateTableRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTableResToJson(
      this,
    );
  }
}

abstract class _UpdateTableRes implements UpdateTableRes {
  factory _UpdateTableRes({final Data? data}) = _$_UpdateTableRes;

  factory _UpdateTableRes.fromJson(Map<String, dynamic> json) =
      _$_UpdateTableRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTableResCopyWith<_$_UpdateTableRes> get copyWith =>
      throw _privateConstructorUsedError;
}
