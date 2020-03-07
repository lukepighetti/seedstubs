// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) {
  return Status(
    json['id'] as String,
    json['message'] as String,
    json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    json['userId'] as String,
    json['avatar'] == null ? null : Uri.parse(json['avatar'] as String),
    json['displayName'] as String,
  );
}

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'createdAt': instance.createdAt?.toIso8601String(),
      'userId': instance.userId,
      'avatar': instance.avatar?.toString(),
      'displayName': instance.displayName,
    };
