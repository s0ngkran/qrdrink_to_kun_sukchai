// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCategory _$CreateCategoryFromJson(Map<String, dynamic> json) {
  return _CreateCategory.fromJson(json);
}

/// @nodoc
mixin _$CreateCategory {
  Category? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCategoryCopyWith<CreateCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCategoryCopyWith<$Res> {
  factory $CreateCategoryCopyWith(
          CreateCategory value, $Res Function(CreateCategory) then) =
      _$CreateCategoryCopyWithImpl<$Res>;
  $Res call({Category? category});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$CreateCategoryCopyWithImpl<$Res>
    implements $CreateCategoryCopyWith<$Res> {
  _$CreateCategoryCopyWithImpl(this._value, this._then);

  final CreateCategory _value;
  // ignore: unused_field
  final $Res Function(CreateCategory) _then;

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
abstract class _$$_CreateCategoryCopyWith<$Res>
    implements $CreateCategoryCopyWith<$Res> {
  factory _$$_CreateCategoryCopyWith(
          _$_CreateCategory value, $Res Function(_$_CreateCategory) then) =
      __$$_CreateCategoryCopyWithImpl<$Res>;
  @override
  $Res call({Category? category});

  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_CreateCategoryCopyWithImpl<$Res>
    extends _$CreateCategoryCopyWithImpl<$Res>
    implements _$$_CreateCategoryCopyWith<$Res> {
  __$$_CreateCategoryCopyWithImpl(
      _$_CreateCategory _value, $Res Function(_$_CreateCategory) _then)
      : super(_value, (v) => _then(v as _$_CreateCategory));

  @override
  _$_CreateCategory get _value => super._value as _$_CreateCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$_CreateCategory(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateCategory implements _CreateCategory {
  _$_CreateCategory({this.category});

  factory _$_CreateCategory.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCategoryFromJson(json);

  @override
  final Category? category;

  @override
  String toString() {
    return 'CreateCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCategory &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$_CreateCategoryCopyWith<_$_CreateCategory> get copyWith =>
      __$$_CreateCategoryCopyWithImpl<_$_CreateCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCategoryToJson(
      this,
    );
  }
}

abstract class _CreateCategory implements CreateCategory {
  factory _CreateCategory({final Category? category}) = _$_CreateCategory;

  factory _CreateCategory.fromJson(Map<String, dynamic> json) =
      _$_CreateCategory.fromJson;

  @override
  Category? get category;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCategoryCopyWith<_$_CreateCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
