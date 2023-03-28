import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  const ScaffoldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: const [
              Text("Navbar"),
              Text("Icon"),
            ],
          ),
        ),
        backgroundColor: Colors.blue,
        floatingActionButton: FloatingActionButton(onPressed: () {
          print("onPressed");
        }),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "principal",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              label: "person",
            ),
          ],
        ),
        drawer: Drawer(
          child: Column(
            children: const [
              Text("Option 1"),
              Text("Option 2"),
              Icon(Icons.home),
            ],
          ),
        ),
        endDrawer: Drawer(
          child: Column(children: const [
            Text("Option 1"),
            Text("Option 2"),
            Icon(Icons.home),
          ]),
        ),
      ),
    );
  }
}
