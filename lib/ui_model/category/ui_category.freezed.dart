// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiCategory _$UiCategoryFromJson(Map<String, dynamic> json) {
  return _UiCategory.fromJson(json);
}

/// @nodoc
mixin _$UiCategory {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiCategoryCopyWith<UiCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiCategoryCopyWith<$Res> {
  factory $UiCategoryCopyWith(
          UiCategory value, $Res Function(UiCategory) then) =
      _$UiCategoryCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$UiCategoryCopyWithImpl<$Res> implements $UiCategoryCopyWith<$Res> {
  _$UiCategoryCopyWithImpl(this._value, this._then);

  final UiCategory _value;
  // ignore: unused_field
  final $Res Function(UiCategory) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UiCategoryCopyWith<$Res>
    implements $UiCategoryCopyWith<$Res> {
  factory _$$_UiCategoryCopyWith(
          _$_UiCategory value, $Res Function(_$_UiCategory) then) =
      __$$_UiCategoryCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$$_UiCategoryCopyWithImpl<$Res> extends _$UiCategoryCopyWithImpl<$Res>
    implements _$$_UiCategoryCopyWith<$Res> {
  __$$_UiCategoryCopyWithImpl(
      _$_UiCategory _value, $Res Function(_$_UiCategory) _then)
      : super(_value, (v) => _then(v as _$_UiCategory));

  @override
  _$_UiCategory get _value => super._value as _$_UiCategory;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_UiCategory(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiCategory implements _UiCategory {
  const _$_UiCategory({this.name});

  factory _$_UiCategory.fromJson(Map<String, dynamic> json) =>
      _$$_UiCategoryFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'UiCategory(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiCategory &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_UiCategoryCopyWith<_$_UiCategory> get copyWith =>
      __$$_UiCategoryCopyWithImpl<_$_UiCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiCategoryToJson(
      this,
    );
  }
}

abstract class _UiCategory implements UiCategory {
  const factory _UiCategory({final String? name}) = _$_UiCategory;

  factory _UiCategory.fromJson(Map<String, dynamic> json) =
      _$_UiCategory.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_UiCategoryCopyWith<_$_UiCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
