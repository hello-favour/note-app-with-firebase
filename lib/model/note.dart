// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Note {
  final String title;
  final String body;
  Note({
    required this.title,
    required this.body,
  });

  Note copyWith({
    String? title,
    String? body,
  }) {
    return Note(
      title: title ?? this.title,
      body: body ?? this.body,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'title': title,
      'body': body,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      title: map['title'] as String,
      body: map['body'] as String,
    );
  }
}
