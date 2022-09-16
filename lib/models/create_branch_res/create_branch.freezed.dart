// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_branch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBranch _$CreateBranchFromJson(Map<String, dynamic> json) {
  return _CreateBranch.fromJson(json);
}

/// @nodoc
mixin _$CreateBranch {
  Branch? get branch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBranchCopyWith<CreateBranch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBranchCopyWith<$Res> {
  factory $CreateBranchCopyWith(
          CreateBranch value, $Res Function(CreateBranch) then) =
      _$CreateBranchCopyWithImpl<$Res>;
  $Res call({Branch? branch});

  $BranchCopyWith<$Res>? get branch;
}

/// @nodoc
class _$CreateBranchCopyWithImpl<$Res> implements $CreateBranchCopyWith<$Res> {
  _$CreateBranchCopyWithImpl(this._value, this._then);

  final CreateBranch _value;
  // ignore: unused_field
  final $Res Function(CreateBranch) _then;

  @override
  $Res call({
    Object? branch = freezed,
  }) {
    return _then(_value.copyWith(
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ));
  }

  @override
  $BranchCopyWith<$Res>? get branch {
    if (_value.branch == null) {
      return null;
    }

    return $BranchCopyWith<$Res>(_value.branch!, (value) {
      return _then(_value.copyWith(branch: value));
    });
  }
}

/// @nodoc
abstract class _$$_CreateBranchCopyWith<$Res>
    implements $CreateBranchCopyWith<$Res> {
  factory _$$_CreateBranchCopyWith(
          _$_CreateBranch value, $Res Function(_$_CreateBranch) then) =
      __$$_CreateBranchCopyWithImpl<$Res>;
  @override
  $Res call({Branch? branch});

  @override
  $BranchCopyWith<$Res>? get branch;
}

/// @nodoc
class __$$_CreateBranchCopyWithImpl<$Res>
    extends _$CreateBranchCopyWithImpl<$Res>
    implements _$$_CreateBranchCopyWith<$Res> {
  __$$_CreateBranchCopyWithImpl(
      _$_CreateBranch _value, $Res Function(_$_CreateBranch) _then)
      : super(_value, (v) => _then(v as _$_CreateBranch));

  @override
  _$_CreateBranch get _value => super._value as _$_CreateBranch;

  @override
  $Res call({
    Object? branch = freezed,
  }) {
    return _then(_$_CreateBranch(
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBranch implements _CreateBranch {
  _$_CreateBranch({this.branch});

  factory _$_CreateBranch.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBranchFromJson(json);

  @override
  final Branch? branch;

  @override
  String toString() {
    return 'CreateBranch(branch: $branch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBranch &&
            const DeepCollectionEquality().equals(other.branch, branch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(branch));

  @JsonKey(ignore: true)
  @override
  _$$_CreateBranchCopyWith<_$_CreateBranch> get copyWith =>
      __$$_CreateBranchCopyWithImpl<_$_CreateBranch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBranchToJson(
      this,
    );
  }
}

abstract class _CreateBranch implements CreateBranch {
  factory _CreateBranch({final Branch? branch}) = _$_CreateBranch;

  factory _CreateBranch.fromJson(Map<String, dynamic> json) =
      _$_CreateBranch.fromJson;

  @override
  Branch? get branch;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBranchCopyWith<_$_CreateBranch> get copyWith =>
      throw _privateConstructorUsedError;
}
