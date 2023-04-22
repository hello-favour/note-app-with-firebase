import 'package:flutter/material.dart';

class MyNote extends StatefulWidget {
  const MyNote({super.key});

  @override
  State<MyNote> createState() => _MyNoteState();
}

class _MyNoteState extends State<MyNote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text(
          "My Notes",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black45,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
