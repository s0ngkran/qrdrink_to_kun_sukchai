// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateCategory _$UpdateCategoryFromJson(Map<String, dynamic> json) {
  return _UpdateCategory.fromJson(json);
}

/// @nodoc
mixin _$UpdateCategory {
  Category? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCategoryCopyWith<UpdateCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCategoryCopyWith<$Res> {
  factory $UpdateCategoryCopyWith(
          UpdateCategory value, $Res Function(UpdateCategory) then) =
      _$UpdateCategoryCopyWithImpl<$Res>;
  $Res call({Category? category});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$UpdateCategoryCopyWithImpl<$Res>
    implements $UpdateCategoryCopyWith<$Res> {
  _$UpdateCategoryCopyWithImpl(this._value, this._then);

  final UpdateCategory _value;
  // ignore: unused_field
  final $Res Function(UpdateCategory) _then;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }

  @override
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$$_UpdateCategoryCopyWith<$Res>
    implements $UpdateCategoryCopyWith<$Res> {
  factory _$$_UpdateCategoryCopyWith(
          _$_UpdateCategory value, $Res Function(_$_UpdateCategory) then) =
      __$$_UpdateCategoryCopyWithImpl<$Res>;
  @override
  $Res call({Category? category});

  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_UpdateCategoryCopyWithImpl<$Res>
    extends _$UpdateCategoryCopyWithImpl<$Res>
    implements _$$_UpdateCategoryCopyWith<$Res> {
  __$$_UpdateCategoryCopyWithImpl(
      _$_UpdateCategory _value, $Res Function(_$_UpdateCategory) _then)
      : super(_value, (v) => _then(v as _$_UpdateCategory));

  @override
  _$_UpdateCategory get _value => super._value as _$_UpdateCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$_UpdateCategory(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateCategory implements _UpdateCategory {
  _$_UpdateCategory({this.category});

  factory _$_UpdateCategory.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateCategoryFromJson(json);

  @override
  final Category? category;

  @override
  String toString() {
    return 'UpdateCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCategory &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateCategoryCopyWith<_$_UpdateCategory> get copyWith =>
      __$$_UpdateCategoryCopyWithImpl<_$_UpdateCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateCategoryToJson(
      this,
    );
  }
}

abstract class _UpdateCategory implements UpdateCategory {
  factory _UpdateCategory({final Category? category}) = _$_UpdateCategory;

  factory _UpdateCategory.fromJson(Map<String, dynamic> json) =
      _$_UpdateCategory.fromJson;

  @override
  Category? get category;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateCategoryCopyWith<_$_UpdateCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
