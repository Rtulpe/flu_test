import 'package:flutter/material.dart';

class OptionsPage extends StatefulWidget {
  const OptionsPage({super.key});

  @override
  State<OptionsPage> createState() => _OptionsPageState();
}

class _OptionsPageState extends State<OptionsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basics'),
      ),
      body: ListView(
        children: const [
          ListTile(title: Text("First Day")),
        ],
      ),
    );
  }
}
