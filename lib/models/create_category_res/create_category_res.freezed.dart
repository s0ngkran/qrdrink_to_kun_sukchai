// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_category_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCategoryRes _$CreateCategoryResFromJson(Map<String, dynamic> json) {
  return _CreateCategoryRes.fromJson(json);
}

/// @nodoc
mixin _$CreateCategoryRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCategoryResCopyWith<CreateCategoryRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCategoryResCopyWith<$Res> {
  factory $CreateCategoryResCopyWith(
          CreateCategoryRes value, $Res Function(CreateCategoryRes) then) =
      _$CreateCategoryResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateCategoryResCopyWithImpl<$Res>
    implements $CreateCategoryResCopyWith<$Res> {
  _$CreateCategoryResCopyWithImpl(this._value, this._then);

  final CreateCategoryRes _value;
  // ignore: unused_field
  final $Res Function(CreateCategoryRes) _then;

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
abstract class _$$_CreateCategoryResCopyWith<$Res>
    implements $CreateCategoryResCopyWith<$Res> {
  factory _$$_CreateCategoryResCopyWith(_$_CreateCategoryRes value,
          $Res Function(_$_CreateCategoryRes) then) =
      __$$_CreateCategoryResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateCategoryResCopyWithImpl<$Res>
    extends _$CreateCategoryResCopyWithImpl<$Res>
    implements _$$_CreateCategoryResCopyWith<$Res> {
  __$$_CreateCategoryResCopyWithImpl(
      _$_CreateCategoryRes _value, $Res Function(_$_CreateCategoryRes) _then)
      : super(_value, (v) => _then(v as _$_CreateCategoryRes));

  @override
  _$_CreateCategoryRes get _value => super._value as _$_CreateCategoryRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateCategoryRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateCategoryRes implements _CreateCategoryRes {
  _$_CreateCategoryRes({this.data});

  factory _$_CreateCategoryRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCategoryResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateCategoryRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCategoryRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateCategoryResCopyWith<_$_CreateCategoryRes> get copyWith =>
      __$$_CreateCategoryResCopyWithImpl<_$_CreateCategoryRes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCategoryResToJson(
      this,
    );
  }
}

abstract class _CreateCategoryRes implements CreateCategoryRes {
  factory _CreateCategoryRes({final Data? data}) = _$_CreateCategoryRes;

  factory _CreateCategoryRes.fromJson(Map<String, dynamic> json) =
      _$_CreateCategoryRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCategoryResCopyWith<_$_CreateCategoryRes> get copyWith =>
      throw _privateConstructorUsedError;
}
