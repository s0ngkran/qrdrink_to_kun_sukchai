// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_branch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateBranch _$UpdateBranchFromJson(Map<String, dynamic> json) {
  return _UpdateBranch.fromJson(json);
}

/// @nodoc
mixin _$UpdateBranch {
  Branch? get branch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateBranchCopyWith<UpdateBranch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBranchCopyWith<$Res> {
  factory $UpdateBranchCopyWith(
          UpdateBranch value, $Res Function(UpdateBranch) then) =
      _$UpdateBranchCopyWithImpl<$Res>;
  $Res call({Branch? branch});

  $BranchCopyWith<$Res>? get branch;
}

/// @nodoc
class _$UpdateBranchCopyWithImpl<$Res> implements $UpdateBranchCopyWith<$Res> {
  _$UpdateBranchCopyWithImpl(this._value, this._then);

  final UpdateBranch _value;
  // ignore: unused_field
  final $Res Function(UpdateBranch) _then;

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
abstract class _$$_UpdateBranchCopyWith<$Res>
    implements $UpdateBranchCopyWith<$Res> {
  factory _$$_UpdateBranchCopyWith(
          _$_UpdateBranch value, $Res Function(_$_UpdateBranch) then) =
      __$$_UpdateBranchCopyWithImpl<$Res>;
  @override
  $Res call({Branch? branch});

  @override
  $BranchCopyWith<$Res>? get branch;
}

/// @nodoc
class __$$_UpdateBranchCopyWithImpl<$Res>
    extends _$UpdateBranchCopyWithImpl<$Res>
    implements _$$_UpdateBranchCopyWith<$Res> {
  __$$_UpdateBranchCopyWithImpl(
      _$_UpdateBranch _value, $Res Function(_$_UpdateBranch) _then)
      : super(_value, (v) => _then(v as _$_UpdateBranch));

  @override
  _$_UpdateBranch get _value => super._value as _$_UpdateBranch;

  @override
  $Res call({
    Object? branch = freezed,
  }) {
    return _then(_$_UpdateBranch(
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateBranch implements _UpdateBranch {
  _$_UpdateBranch({this.branch});

  factory _$_UpdateBranch.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateBranchFromJson(json);

  @override
  final Branch? branch;

  @override
  String toString() {
    return 'UpdateBranch(branch: $branch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateBranch &&
            const DeepCollectionEquality().equals(other.branch, branch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(branch));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateBranchCopyWith<_$_UpdateBranch> get copyWith =>
      __$$_UpdateBranchCopyWithImpl<_$_UpdateBranch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateBranchToJson(
      this,
    );
  }
}

abstract class _UpdateBranch implements UpdateBranch {
  factory _UpdateBranch({final Branch? branch}) = _$_UpdateBranch;

  factory _UpdateBranch.fromJson(Map<String, dynamic> json) =
      _$_UpdateBranch.fromJson;

  @override
  Branch? get branch;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateBranchCopyWith<_$_UpdateBranch> get copyWith =>
      throw _privateConstructorUsedError;
}
