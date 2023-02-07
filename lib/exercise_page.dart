import 'package:flutter/material.dart';

class ExercisePage extends StatefulWidget {
  const ExercisePage({super.key});

  @override
  State<ExercisePage> createState() => _ExercisePageState();
}

class _ExercisePageState extends State<ExercisePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Options'),
      ),
      body: ListView(
        children: const [
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello")),
          ListTile(title: Text("Hello"))
        ],
      ),
    );
  }
}
