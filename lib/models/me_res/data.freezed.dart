// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Me? get me => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({Me? me});

  $MeCopyWith<$Res>? get me;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? me = freezed,
  }) {
    return _then(_value.copyWith(
      me: me == freezed
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Me?,
    ));
  }

  @override
  $MeCopyWith<$Res>? get me {
    if (_value.me == null) {
      return null;
    }

    return $MeCopyWith<$Res>(_value.me!, (value) {
      return _then(_value.copyWith(me: value));
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  $Res call({Me? me});

  @override
  $MeCopyWith<$Res>? get me;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, (v) => _then(v as _$_Data));

  @override
  _$_Data get _value => super._value as _$_Data;

  @override
  $Res call({
    Object? me = freezed,
  }) {
    return _then(_$_Data(
      me: me == freezed
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Me?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  _$_Data({this.me});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final Me? me;

  @override
  String toString() {
    return 'Data(me: $me)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other.me, me));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(me));

  @JsonKey(ignore: true)
  @override
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data({final Me? me}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  Me? get me;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
