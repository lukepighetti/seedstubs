import 'package:json_annotation/json_annotation.dart';

import 'status.dart';

part 'message.g.dart';

@JsonSerializable()
class Message {
  Message(this.id, this.body, this.createdAt, this.updatedAt, this.userId,
      this.avatar, this.displayName, this.status);

  final String id;
  final String body;
  final DateTime createdAt;
  final DateTime updatedAt;

  final String userId;
  final Uri avatar;
  final String displayName;
  final Status status;

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
  Map<String, dynamic> toJson() => _$MessageToJson(this);
}
