// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_table_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTableRes _$CreateTableResFromJson(Map<String, dynamic> json) {
  return _CreateTableRes.fromJson(json);
}

/// @nodoc
mixin _$CreateTableRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTableResCopyWith<CreateTableRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTableResCopyWith<$Res> {
  factory $CreateTableResCopyWith(
          CreateTableRes value, $Res Function(CreateTableRes) then) =
      _$CreateTableResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateTableResCopyWithImpl<$Res>
    implements $CreateTableResCopyWith<$Res> {
  _$CreateTableResCopyWithImpl(this._value, this._then);

  final CreateTableRes _value;
  // ignore: unused_field
  final $Res Function(CreateTableRes) _then;

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
abstract class _$$_CreateTableResCopyWith<$Res>
    implements $CreateTableResCopyWith<$Res> {
  factory _$$_CreateTableResCopyWith(
          _$_CreateTableRes value, $Res Function(_$_CreateTableRes) then) =
      __$$_CreateTableResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateTableResCopyWithImpl<$Res>
    extends _$CreateTableResCopyWithImpl<$Res>
    implements _$$_CreateTableResCopyWith<$Res> {
  __$$_CreateTableResCopyWithImpl(
      _$_CreateTableRes _value, $Res Function(_$_CreateTableRes) _then)
      : super(_value, (v) => _then(v as _$_CreateTableRes));

  @override
  _$_CreateTableRes get _value => super._value as _$_CreateTableRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateTableRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTableRes implements _CreateTableRes {
  _$_CreateTableRes({this.data});

  factory _$_CreateTableRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTableResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateTableRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTableRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTableResCopyWith<_$_CreateTableRes> get copyWith =>
      __$$_CreateTableResCopyWithImpl<_$_CreateTableRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTableResToJson(
      this,
    );
  }
}

abstract class _CreateTableRes implements CreateTableRes {
  factory _CreateTableRes({final Data? data}) = _$_CreateTableRes;

  factory _CreateTableRes.fromJson(Map<String, dynamic> json) =
      _$_CreateTableRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTableResCopyWith<_$_CreateTableRes> get copyWith =>
      throw _privateConstructorUsedError;
}
