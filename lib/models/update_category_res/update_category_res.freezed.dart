// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_category_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateCategoryRes _$UpdateCategoryResFromJson(Map<String, dynamic> json) {
  return _UpdateCategoryRes.fromJson(json);
}

/// @nodoc
mixin _$UpdateCategoryRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCategoryResCopyWith<UpdateCategoryRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCategoryResCopyWith<$Res> {
  factory $UpdateCategoryResCopyWith(
          UpdateCategoryRes value, $Res Function(UpdateCategoryRes) then) =
      _$UpdateCategoryResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UpdateCategoryResCopyWithImpl<$Res>
    implements $UpdateCategoryResCopyWith<$Res> {
  _$UpdateCategoryResCopyWithImpl(this._value, this._then);

  final UpdateCategoryRes _value;
  // ignore: unused_field
  final $Res Function(UpdateCategoryRes) _then;

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
abstract class _$$_UpdateCategoryResCopyWith<$Res>
    implements $UpdateCategoryResCopyWith<$Res> {
  factory _$$_UpdateCategoryResCopyWith(_$_UpdateCategoryRes value,
          $Res Function(_$_UpdateCategoryRes) then) =
      __$$_UpdateCategoryResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UpdateCategoryResCopyWithImpl<$Res>
    extends _$UpdateCategoryResCopyWithImpl<$Res>
    implements _$$_UpdateCategoryResCopyWith<$Res> {
  __$$_UpdateCategoryResCopyWithImpl(
      _$_UpdateCategoryRes _value, $Res Function(_$_UpdateCategoryRes) _then)
      : super(_value, (v) => _then(v as _$_UpdateCategoryRes));

  @override
  _$_UpdateCategoryRes get _value => super._value as _$_UpdateCategoryRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_UpdateCategoryRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateCategoryRes implements _UpdateCategoryRes {
  _$_UpdateCategoryRes({this.data});

  factory _$_UpdateCategoryRes.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateCategoryResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UpdateCategoryRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCategoryRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateCategoryResCopyWith<_$_UpdateCategoryRes> get copyWith =>
      __$$_UpdateCategoryResCopyWithImpl<_$_UpdateCategoryRes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateCategoryResToJson(
      this,
    );
  }
}

abstract class _UpdateCategoryRes implements UpdateCategoryRes {
  factory _UpdateCategoryRes({final Data? data}) = _$_UpdateCategoryRes;

  factory _UpdateCategoryRes.fromJson(Map<String, dynamic> json) =
      _$_UpdateCategoryRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateCategoryResCopyWith<_$_UpdateCategoryRes> get copyWith =>
      throw _privateConstructorUsedError;
}
