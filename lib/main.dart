import 'package:flutter/material.dart';
import 'package:note_app_firebase/add_note.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AddNote(),
    );
  }
}
