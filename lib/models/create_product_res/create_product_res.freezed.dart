// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProductRes _$CreateProductResFromJson(Map<String, dynamic> json) {
  return _CreateProductRes.fromJson(json);
}

/// @nodoc
mixin _$CreateProductRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProductResCopyWith<CreateProductRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductResCopyWith<$Res> {
  factory $CreateProductResCopyWith(
          CreateProductRes value, $Res Function(CreateProductRes) then) =
      _$CreateProductResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateProductResCopyWithImpl<$Res>
    implements $CreateProductResCopyWith<$Res> {
  _$CreateProductResCopyWithImpl(this._value, this._then);

  final CreateProductRes _value;
  // ignore: unused_field
  final $Res Function(CreateProductRes) _then;

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
abstract class _$$_CreateProductResCopyWith<$Res>
    implements $CreateProductResCopyWith<$Res> {
  factory _$$_CreateProductResCopyWith(
          _$_CreateProductRes value, $Res Function(_$_CreateProductRes) then) =
      __$$_CreateProductResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateProductResCopyWithImpl<$Res>
    extends _$CreateProductResCopyWithImpl<$Res>
    implements _$$_CreateProductResCopyWith<$Res> {
  __$$_CreateProductResCopyWithImpl(
      _$_CreateProductRes _value, $Res Function(_$_CreateProductRes) _then)
      : super(_value, (v) => _then(v as _$_CreateProductRes));

  @override
  _$_CreateProductRes get _value => super._value as _$_CreateProductRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateProductRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProductRes implements _CreateProductRes {
  _$_CreateProductRes({this.data});

  factory _$_CreateProductRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateProductResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateProductRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProductRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateProductResCopyWith<_$_CreateProductRes> get copyWith =>
      __$$_CreateProductResCopyWithImpl<_$_CreateProductRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateProductResToJson(
      this,
    );
  }
}

abstract class _CreateProductRes implements CreateProductRes {
  factory _CreateProductRes({final Data? data}) = _$_CreateProductRes;

  factory _CreateProductRes.fromJson(Map<String, dynamic> json) =
      _$_CreateProductRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProductResCopyWith<_$_CreateProductRes> get copyWith =>
      throw _privateConstructorUsedError;
}
