// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'branchs_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BranchsRes _$BranchsResFromJson(Map<String, dynamic> json) {
  return _BranchsRes.fromJson(json);
}

/// @nodoc
mixin _$BranchsRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BranchsResCopyWith<BranchsRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchsResCopyWith<$Res> {
  factory $BranchsResCopyWith(
          BranchsRes value, $Res Function(BranchsRes) then) =
      _$BranchsResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$BranchsResCopyWithImpl<$Res> implements $BranchsResCopyWith<$Res> {
  _$BranchsResCopyWithImpl(this._value, this._then);

  final BranchsRes _value;
  // ignore: unused_field
  final $Res Function(BranchsRes) _then;

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
abstract class _$$_BranchsResCopyWith<$Res>
    implements $BranchsResCopyWith<$Res> {
  factory _$$_BranchsResCopyWith(
          _$_BranchsRes value, $Res Function(_$_BranchsRes) then) =
      __$$_BranchsResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_BranchsResCopyWithImpl<$Res> extends _$BranchsResCopyWithImpl<$Res>
    implements _$$_BranchsResCopyWith<$Res> {
  __$$_BranchsResCopyWithImpl(
      _$_BranchsRes _value, $Res Function(_$_BranchsRes) _then)
      : super(_value, (v) => _then(v as _$_BranchsRes));

  @override
  _$_BranchsRes get _value => super._value as _$_BranchsRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_BranchsRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BranchsRes implements _BranchsRes {
  _$_BranchsRes({this.data});

  factory _$_BranchsRes.fromJson(Map<String, dynamic> json) =>
      _$$_BranchsResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'BranchsRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BranchsRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_BranchsResCopyWith<_$_BranchsRes> get copyWith =>
      __$$_BranchsResCopyWithImpl<_$_BranchsRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BranchsResToJson(
      this,
    );
  }
}

abstract class _BranchsRes implements BranchsRes {
  factory _BranchsRes({final Data? data}) = _$_BranchsRes;

  factory _BranchsRes.fromJson(Map<String, dynamic> json) =
      _$_BranchsRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_BranchsResCopyWith<_$_BranchsRes> get copyWith =>
      throw _privateConstructorUsedError;
}
