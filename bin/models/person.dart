import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

@JsonSerializable()
class Person {
  Person(this.firstName, this.lastName, this.createdAt, this.seenAt,
      this.avatar, this.id, this.bio, this.username);

  final String id;
  final String firstName;
  final String lastName;
  final DateTime createdAt;
  final DateTime seenAt;
  final Uri avatar;
  final String bio;
  final String username;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
