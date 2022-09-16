// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiChat _$$_UiChatFromJson(Map<String, dynamic> json) => _$_UiChat(
      id: json['id'] as String?,
      text: json['text'] as String?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      createdBy: json['createdBy'] == null
          ? null
          : UiPerson.fromJson(json['createdBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UiChatToJson(_$_UiChat instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'createdOn': instance.createdOn?.toIso8601String(),
      'createdBy': instance.createdBy,
    };
