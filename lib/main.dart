import 'package:flutter/material.dart';
import 'calendar_page.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(useMaterial3: true),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(tabs: [
                Tab(icon: Icon(Icons.calendar_today), text: 'Day Tracker'),
                Tab(icon: Icon(Icons.sports_gymnastics), text: 'Exercises'),
                Tab(icon: Icon(Icons.menu_open), text: 'Options'),
              ]),
              title: const Text('Exercise Tracker'),
            ),
            body: const TabBarView(children: [
              CalendarPage(),
              CalendarPage(),
              CalendarPage(),
            ])
          ),
        ));
  }
}
