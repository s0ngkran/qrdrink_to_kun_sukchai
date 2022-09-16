// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_branch_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBranchRes _$CreateBranchResFromJson(Map<String, dynamic> json) {
  return _CreateBranchRes.fromJson(json);
}

/// @nodoc
mixin _$CreateBranchRes {
  List<Error>? get errors => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBranchResCopyWith<CreateBranchRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBranchResCopyWith<$Res> {
  factory $CreateBranchResCopyWith(
          CreateBranchRes value, $Res Function(CreateBranchRes) then) =
      _$CreateBranchResCopyWithImpl<$Res>;
  $Res call({List<Error>? errors, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateBranchResCopyWithImpl<$Res>
    implements $CreateBranchResCopyWith<$Res> {
  _$CreateBranchResCopyWithImpl(this._value, this._then);

  final CreateBranchRes _value;
  // ignore: unused_field
  final $Res Function(CreateBranchRes) _then;

  @override
  $Res call({
    Object? errors = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error>?,
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
abstract class _$$_CreateBranchResCopyWith<$Res>
    implements $CreateBranchResCopyWith<$Res> {
  factory _$$_CreateBranchResCopyWith(
          _$_CreateBranchRes value, $Res Function(_$_CreateBranchRes) then) =
      __$$_CreateBranchResCopyWithImpl<$Res>;
  @override
  $Res call({List<Error>? errors, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateBranchResCopyWithImpl<$Res>
    extends _$CreateBranchResCopyWithImpl<$Res>
    implements _$$_CreateBranchResCopyWith<$Res> {
  __$$_CreateBranchResCopyWithImpl(
      _$_CreateBranchRes _value, $Res Function(_$_CreateBranchRes) _then)
      : super(_value, (v) => _then(v as _$_CreateBranchRes));

  @override
  _$_CreateBranchRes get _value => super._value as _$_CreateBranchRes;

  @override
  $Res call({
    Object? errors = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CreateBranchRes(
      errors: errors == freezed
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error>?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBranchRes implements _CreateBranchRes {
  _$_CreateBranchRes({final List<Error>? errors, this.data}) : _errors = errors;

  factory _$_CreateBranchRes.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBranchResFromJson(json);

  final List<Error>? _errors;
  @override
  List<Error>? get errors {
    final value = _errors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Data? data;

  @override
  String toString() {
    return 'CreateBranchRes(errors: $errors, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBranchRes &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateBranchResCopyWith<_$_CreateBranchRes> get copyWith =>
      __$$_CreateBranchResCopyWithImpl<_$_CreateBranchRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBranchResToJson(
      this,
    );
  }
}

abstract class _CreateBranchRes implements CreateBranchRes {
  factory _CreateBranchRes({final List<Error>? errors, final Data? data}) =
      _$_CreateBranchRes;

  factory _CreateBranchRes.fromJson(Map<String, dynamic> json) =
      _$_CreateBranchRes.fromJson;

  @override
  List<Error>? get errors;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBranchResCopyWith<_$_CreateBranchRes> get copyWith =>
      throw _privateConstructorUsedError;
}
