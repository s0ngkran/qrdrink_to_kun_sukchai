// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      register: json['register'] == null
          ? null
          : Register.fromJson(json['register'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'register': instance.register,
    };