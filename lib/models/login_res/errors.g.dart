// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Errors _$$_ErrorsFromJson(Map<String, dynamic> json) => _$_Errors(
      nonFieldErrors: (json['nonFieldErrors'] as List<dynamic>?)
          ?.map((e) => NonFieldError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ErrorsToJson(_$_Errors instance) => <String, dynamic>{
      'nonFieldErrors': instance.nonFieldErrors,
    };
