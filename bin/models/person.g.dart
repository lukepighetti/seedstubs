// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    json['firstName'] as String,
    json['lastName'] as String,
    json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    json['seenAt'] == null ? null : DateTime.parse(json['seenAt'] as String),
    json['avatar'] == null ? null : Uri.parse(json['avatar'] as String),
    json['id'] as String,
    json['bio'] as String,
    json['username'] as String,
  );
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'createdAt': instance.createdAt?.toIso8601String(),
      'seenAt': instance.seenAt?.toIso8601String(),
      'avatar': instance.avatar?.toString(),
      'bio': instance.bio,
      'username': instance.username,
    };
