import 'package:json_annotation/json_annotation.dart';

part 'status.g.dart';

@JsonSerializable()
class Status {
  Status(
    this.id,
    this.message,
    this.createdAt,
    this.userId,
    this.avatar,
    this.displayName,
  );

  final String id;
  final String message;
  final DateTime createdAt;
  final String userId;
  final Uri avatar;
  final String displayName;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
  Map<String, dynamic> toJson() => _$StatusToJson(this);
}
