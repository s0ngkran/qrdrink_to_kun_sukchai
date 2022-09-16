// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_song.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiSong _$UiSongFromJson(Map<String, dynamic> json) {
  return _UiSong.fromJson(json);
}

/// @nodoc
mixin _$UiSong {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get vote => throw _privateConstructorUsedError;
  bool? get isPlayed => throw _privateConstructorUsedError;
  List<UiPerson>? get votedPerson => throw _privateConstructorUsedError;
  DateTime? get createdOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiSongCopyWith<UiSong> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSongCopyWith<$Res> {
  factory $UiSongCopyWith(UiSong value, $Res Function(UiSong) then) =
      _$UiSongCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      int? vote,
      bool? isPlayed,
      List<UiPerson>? votedPerson,
      DateTime? createdOn});
}

/// @nodoc
class _$UiSongCopyWithImpl<$Res> implements $UiSongCopyWith<$Res> {
  _$UiSongCopyWithImpl(this._value, this._then);

  final UiSong _value;
  // ignore: unused_field
  final $Res Function(UiSong) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vote = freezed,
    Object? isPlayed = freezed,
    Object? votedPerson = freezed,
    Object? createdOn = freezed,
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
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as int?,
      isPlayed: isPlayed == freezed
          ? _value.isPlayed
          : isPlayed // ignore: cast_nullable_to_non_nullable
              as bool?,
      votedPerson: votedPerson == freezed
          ? _value.votedPerson
          : votedPerson // ignore: cast_nullable_to_non_nullable
              as List<UiPerson>?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_UiSongCopyWith<$Res> implements $UiSongCopyWith<$Res> {
  factory _$$_UiSongCopyWith(_$_UiSong value, $Res Function(_$_UiSong) then) =
      __$$_UiSongCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      int? vote,
      bool? isPlayed,
      List<UiPerson>? votedPerson,
      DateTime? createdOn});
}

/// @nodoc
class __$$_UiSongCopyWithImpl<$Res> extends _$UiSongCopyWithImpl<$Res>
    implements _$$_UiSongCopyWith<$Res> {
  __$$_UiSongCopyWithImpl(_$_UiSong _value, $Res Function(_$_UiSong) _then)
      : super(_value, (v) => _then(v as _$_UiSong));

  @override
  _$_UiSong get _value => super._value as _$_UiSong;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vote = freezed,
    Object? isPlayed = freezed,
    Object? votedPerson = freezed,
    Object? createdOn = freezed,
  }) {
    return _then(_$_UiSong(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as int?,
      isPlayed: isPlayed == freezed
          ? _value.isPlayed
          : isPlayed // ignore: cast_nullable_to_non_nullable
              as bool?,
      votedPerson: votedPerson == freezed
          ? _value._votedPerson
          : votedPerson // ignore: cast_nullable_to_non_nullable
              as List<UiPerson>?,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiSong implements _UiSong {
  const _$_UiSong(
      {this.id,
      this.name,
      this.vote,
      this.isPlayed,
      final List<UiPerson>? votedPerson,
      this.createdOn})
      : _votedPerson = votedPerson;

  factory _$_UiSong.fromJson(Map<String, dynamic> json) =>
      _$$_UiSongFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? vote;
  @override
  final bool? isPlayed;
  final List<UiPerson>? _votedPerson;
  @override
  List<UiPerson>? get votedPerson {
    final value = _votedPerson;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdOn;

  @override
  String toString() {
    return 'UiSong(id: $id, name: $name, vote: $vote, isPlayed: $isPlayed, votedPerson: $votedPerson, createdOn: $createdOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiSong &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.vote, vote) &&
            const DeepCollectionEquality().equals(other.isPlayed, isPlayed) &&
            const DeepCollectionEquality()
                .equals(other._votedPerson, _votedPerson) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(vote),
      const DeepCollectionEquality().hash(isPlayed),
      const DeepCollectionEquality().hash(_votedPerson),
      const DeepCollectionEquality().hash(createdOn));

  @JsonKey(ignore: true)
  @override
  _$$_UiSongCopyWith<_$_UiSong> get copyWith =>
      __$$_UiSongCopyWithImpl<_$_UiSong>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiSongToJson(
      this,
    );
  }
}

abstract class _UiSong implements UiSong {
  const factory _UiSong(
      {final String? id,
      final String? name,
      final int? vote,
      final bool? isPlayed,
      final List<UiPerson>? votedPerson,
      final DateTime? createdOn}) = _$_UiSong;

  factory _UiSong.fromJson(Map<String, dynamic> json) = _$_UiSong.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get vote;
  @override
  bool? get isPlayed;
  @override
  List<UiPerson>? get votedPerson;
  @override
  DateTime? get createdOn;
  @override
  @JsonKey(ignore: true)
  _$$_UiSongCopyWith<_$_UiSong> get copyWith =>
      throw _privateConstructorUsedError;
}
