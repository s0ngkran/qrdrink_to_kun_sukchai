// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategorySet _$CategorySetFromJson(Map<String, dynamic> json) {
  return _CategorySet.fromJson(json);
}

/// @nodoc
mixin _$CategorySet {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  DateTime? get updatedOn => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  List<ProductSet>? get productSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategorySetCopyWith<CategorySet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorySetCopyWith<$Res> {
  factory $CategorySetCopyWith(
          CategorySet value, $Res Function(CategorySet) then) =
      _$CategorySetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      DateTime? createdOn,
      String? createdBy,
      DateTime? updatedOn,
      String? updatedBy,
      bool? isActive,
      List<ProductSet>? productSet});
}

/// @nodoc
class _$CategorySetCopyWithImpl<$Res> implements $CategorySetCopyWith<$Res> {
  _$CategorySetCopyWithImpl(this._value, this._then);

  final CategorySet _value;
  // ignore: unused_field
  final $Res Function(CategorySet) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdOn = freezed,
    Object? createdBy = freezed,
    Object? updatedOn = freezed,
    Object? updatedBy = freezed,
    Object? isActive = freezed,
    Object? productSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      productSet: productSet == freezed
          ? _value.productSet
          : productSet // ignore: cast_nullable_to_non_nullable
              as List<ProductSet>?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategorySetCopyWith<$Res>
    implements $CategorySetCopyWith<$Res> {
  factory _$$_CategorySetCopyWith(
          _$_CategorySet value, $Res Function(_$_CategorySet) then) =
      __$$_CategorySetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      DateTime? createdOn,
      String? createdBy,
      DateTime? updatedOn,
      String? updatedBy,
      bool? isActive,
      List<ProductSet>? productSet});
}

/// @nodoc
class __$$_CategorySetCopyWithImpl<$Res> extends _$CategorySetCopyWithImpl<$Res>
    implements _$$_CategorySetCopyWith<$Res> {
  __$$_CategorySetCopyWithImpl(
      _$_CategorySet _value, $Res Function(_$_CategorySet) _then)
      : super(_value, (v) => _then(v as _$_CategorySet));

  @override
  _$_CategorySet get _value => super._value as _$_CategorySet;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdOn = freezed,
    Object? createdBy = freezed,
    Object? updatedOn = freezed,
    Object? updatedBy = freezed,
    Object? isActive = freezed,
    Object? productSet = freezed,
  }) {
    return _then(_$_CategorySet(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedOn: updatedOn == freezed
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      productSet: productSet == freezed
          ? _value._productSet
          : productSet // ignore: cast_nullable_to_non_nullable
              as List<ProductSet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategorySet implements _CategorySet {
  _$_CategorySet(
      {this.id,
      this.name,
      this.createdOn,
      this.createdBy,
      this.updatedOn,
      this.updatedBy,
      this.isActive,
      final List<ProductSet>? productSet})
      : _productSet = productSet;

  factory _$_CategorySet.fromJson(Map<String, dynamic> json) =>
      _$$_CategorySetFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? createdOn;
  @override
  final String? createdBy;
  @override
  final DateTime? updatedOn;
  @override
  final String? updatedBy;
  @override
  final bool? isActive;
  final List<ProductSet>? _productSet;
  @override
  List<ProductSet>? get productSet {
    final value = _productSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategorySet(id: $id, name: $name, createdOn: $createdOn, createdBy: $createdBy, updatedOn: $updatedOn, updatedBy: $updatedBy, isActive: $isActive, productSet: $productSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategorySet &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedOn, updatedOn) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other._productSet, _productSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(updatedOn),
      const DeepCollectionEquality().hash(updatedBy),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(_productSet));

  @JsonKey(ignore: true)
  @override
  _$$_CategorySetCopyWith<_$_CategorySet> get copyWith =>
      __$$_CategorySetCopyWithImpl<_$_CategorySet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategorySetToJson(
      this,
    );
  }
}

abstract class _CategorySet implements CategorySet {
  factory _CategorySet(
      {final String? id,
      final String? name,
      final DateTime? createdOn,
      final String? createdBy,
      final DateTime? updatedOn,
      final String? updatedBy,
      final bool? isActive,
      final List<ProductSet>? productSet}) = _$_CategorySet;

  factory _CategorySet.fromJson(Map<String, dynamic> json) =
      _$_CategorySet.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  DateTime? get createdOn;
  @override
  String? get createdBy;
  @override
  DateTime? get updatedOn;
  @override
  String? get updatedBy;
  @override
  bool? get isActive;
  @override
  List<ProductSet>? get productSet;
  @override
  @JsonKey(ignore: true)
  _$$_CategorySetCopyWith<_$_CategorySet> get copyWith =>
      throw _privateConstructorUsedError;
}
