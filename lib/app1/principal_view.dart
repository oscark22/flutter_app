import 'package:flutter/material.dart';

class PrincipalView extends StatefulWidget {
  const PrincipalView({super.key});

  @override
  State<PrincipalView> createState() => _PrincipalViewState();
}

class _PrincipalViewState extends State<PrincipalView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Row(
          children: const [
            Text("My first app"),
            Expanded(
              child: Text("This container is expanded!"),
            )
          ],
        ),
      ),
      body: Center(
        child: Text("Area in construction"),
      ),
    );
  }
}
