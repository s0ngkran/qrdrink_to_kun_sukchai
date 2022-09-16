// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiSong _$$_UiSongFromJson(Map<String, dynamic> json) => _$_UiSong(
      id: json['id'] as String?,
      name: json['name'] as String?,
      vote: json['vote'] as int?,
      isPlayed: json['isPlayed'] as bool?,
      votedPerson: (json['votedPerson'] as List<dynamic>?)
          ?.map((e) => UiPerson.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
    );

Map<String, dynamic> _$$_UiSongToJson(_$_UiSong instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'vote': instance.vote,
      'isPlayed': instance.isPlayed,
      'votedPerson': instance.votedPerson,
      'createdOn': instance.createdOn?.toIso8601String(),
    };
