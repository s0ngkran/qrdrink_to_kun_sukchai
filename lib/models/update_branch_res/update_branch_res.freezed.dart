// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_branch_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateBranchRes _$UpdateBranchResFromJson(Map<String, dynamic> json) {
  return _UpdateBranchRes.fromJson(json);
}

/// @nodoc
mixin _$UpdateBranchRes {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateBranchResCopyWith<UpdateBranchRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBranchResCopyWith<$Res> {
  factory $UpdateBranchResCopyWith(
          UpdateBranchRes value, $Res Function(UpdateBranchRes) then) =
      _$UpdateBranchResCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UpdateBranchResCopyWithImpl<$Res>
    implements $UpdateBranchResCopyWith<$Res> {
  _$UpdateBranchResCopyWithImpl(this._value, this._then);

  final UpdateBranchRes _value;
  // ignore: unused_field
  final $Res Function(UpdateBranchRes) _then;

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
abstract class _$$_UpdateBranchResCopyWith<$Res>
    implements $UpdateBranchResCopyWith<$Res> {
  factory _$$_UpdateBranchResCopyWith(
          _$_UpdateBranchRes value, $Res Function(_$_UpdateBranchRes) then) =
      __$$_UpdateBranchResCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UpdateBranchResCopyWithImpl<$Res>
    extends _$UpdateBranchResCopyWithImpl<$Res>
    implements _$$_UpdateBranchResCopyWith<$Res> {
  __$$_UpdateBranchResCopyWithImpl(
      _$_UpdateBranchRes _value, $Res Function(_$_UpdateBranchRes) _then)
      : super(_value, (v) => _then(v as _$_UpdateBranchRes));

  @override
  _$_UpdateBranchRes get _value => super._value as _$_UpdateBranchRes;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_UpdateBranchRes(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateBranchRes implements _UpdateBranchRes {
  _$_UpdateBranchRes({this.data});

  factory _$_UpdateBranchRes.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateBranchResFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UpdateBranchRes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateBranchRes &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateBranchResCopyWith<_$_UpdateBranchRes> get copyWith =>
      __$$_UpdateBranchResCopyWithImpl<_$_UpdateBranchRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateBranchResToJson(
      this,
    );
  }
}

abstract class _UpdateBranchRes implements UpdateBranchRes {
  factory _UpdateBranchRes({final Data? data}) = _$_UpdateBranchRes;

  factory _UpdateBranchRes.fromJson(Map<String, dynamic> json) =
      _$_UpdateBranchRes.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateBranchResCopyWith<_$_UpdateBranchRes> get copyWith =>
      throw _privateConstructorUsedError;
}
