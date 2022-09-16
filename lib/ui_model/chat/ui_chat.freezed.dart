// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiChat _$UiChatFromJson(Map<String, dynamic> json) {
  return _UiChat.fromJson(json);
}

/// @nodoc
mixin _$UiChat {
  String? get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;
  UiPerson? get createdBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiChatCopyWith<UiChat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiChatCopyWith<$Res> {
  factory $UiChatCopyWith(UiChat value, $Res Function(UiChat) then) =
      _$UiChatCopyWithImpl<$Res>;
  $Res call(
      {String? id, String? text, DateTime? createdOn, UiPerson? createdBy});

  $UiPersonCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$UiChatCopyWithImpl<$Res> implements $UiChatCopyWith<$Res> {
  _$UiChatCopyWithImpl(this._value, this._then);

  final UiChat _value;
  // ignore: unused_field
  final $Res Function(UiChat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? createdOn = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
    ));
  }

  @override
  $UiPersonCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UiPersonCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value));
    });
  }
}

/// @nodoc
abstract class _$$_UiChatCopyWith<$Res> implements $UiChatCopyWith<$Res> {
  factory _$$_UiChatCopyWith(_$_UiChat value, $Res Function(_$_UiChat) then) =
      __$$_UiChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id, String? text, DateTime? createdOn, UiPerson? createdBy});

  @override
  $UiPersonCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$$_UiChatCopyWithImpl<$Res> extends _$UiChatCopyWithImpl<$Res>
    implements _$$_UiChatCopyWith<$Res> {
  __$$_UiChatCopyWithImpl(_$_UiChat _value, $Res Function(_$_UiChat) _then)
      : super(_value, (v) => _then(v as _$_UiChat));

  @override
  _$_UiChat get _value => super._value as _$_UiChat;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? createdOn = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_$_UiChat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as UiPerson?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiChat implements _UiChat {
  const _$_UiChat({this.id, this.text, this.createdOn, this.createdBy});

  factory _$_UiChat.fromJson(Map<String, dynamic> json) =>
      _$$_UiChatFromJson(json);

  @override
  final String? id;
  @override
  final String? text;
  @override
  final DateTime? createdOn;
  @override
  final UiPerson? createdBy;

  @override
  String toString() {
    return 'UiChat(id: $id, text: $text, createdOn: $createdOn, createdBy: $createdBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiChat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(createdBy));

  @JsonKey(ignore: true)
  @override
  _$$_UiChatCopyWith<_$_UiChat> get copyWith =>
      __$$_UiChatCopyWithImpl<_$_UiChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiChatToJson(
      this,
    );
  }
}

abstract class _UiChat implements UiChat {
  const factory _UiChat(
      {final String? id,
      final String? text,
      final DateTime? createdOn,
      final UiPerson? createdBy}) = _$_UiChat;

  factory _UiChat.fromJson(Map<String, dynamic> json) = _$_UiChat.fromJson;

  @override
  String? get id;
  @override
  String? get text;
  @override
  DateTime? get createdOn;
  @override
  UiPerson? get createdBy;
  @override
  @JsonKey(ignore: true)
  _$$_UiChatCopyWith<_$_UiChat> get copyWith =>
      throw _privateConstructorUsedError;
}
