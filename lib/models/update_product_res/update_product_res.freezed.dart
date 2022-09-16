// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProductRes _$UpdateProductResFromJson(Map<String, dynamic> json) {
  return _UpdateProductRes.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProductResCopyWith<UpdateProductRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductResCopyWith<$Res> {
  factory $UpdateProductResCopyWith(
          UpdateProductRes value, $Res Function(UpdateProductRes) then) =
      _$UpdateProductResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UpdateProductResCopyWithImpl<$Res>
    implements $UpdateProductResCopyWith<$Res> {
  _$UpdateProductResCopyWithImpl(this._value, this._then);

  final UpdateProductRes _value;
  // ignore: unused_field
  final $Res Function(UpdateProductRes) _then;

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
abstract class _$$_UpdateProductResCopyWith<$Res>
    implements $UpdateProductResCopyWith<$Res> {
  factory _$$_UpdateProductResCopyWith(
          _$_UpdateProductRes value, $Res Function(_$_UpdateProductRes) then) =
      __$$_UpdateProductResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UpdateProductResCopyWithImpl<$Res>
    extends _$UpdateProductResCopyWithImpl<$Res>
    implements _$$_UpdateProductResCopyWith<$Res> {
  __$$_UpdateProductResCopyWithImpl(
      _$_UpdateProductRes _value, $Res Function(_$_UpdateProductRes) _then)
      : super(_value, (v) => _then(v as _$_UpdateProductRes));

  @override
  _$_UpdateProductRes get _value => super._value as _$_UpdateProductRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_UpdateProductRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProductRes implements _UpdateProductRes {
  _$_UpdateProductRes({this.data});

  factory _$_UpdateProductRes.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProductResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UpdateProductRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProductRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateProductResCopyWith<_$_UpdateProductRes> get copyWith =>
      __$$_UpdateProductResCopyWithImpl<_$_UpdateProductRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProductResToJson(
      this,
    );
  }
}

abstract class _UpdateProductRes implements UpdateProductRes {
  factory _UpdateProductRes({final Data? data}) = _$_UpdateProductRes;

  factory _UpdateProductRes.fromJson(Map<String, dynamic> json) =
      _$_UpdateProductRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProductResCopyWith<_$_UpdateProductRes> get copyWith =>
      throw _privateConstructorUsedError;
}
