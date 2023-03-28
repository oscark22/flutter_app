import 'package:flutter/material.dart';

class PilasEjemplo extends StatelessWidget {
  const PilasEjemplo({super.key});

  @override
  Widget build(BuildContext context) {
    return (Stack(
      alignment: Alignment.center,
      children: [
        Container(
          color: Colors.deepOrange,
          height: 100,
          width: 100,
        ),
        Container(
          child: const Text("ple"),
          color: Colors.deepPurple,
          height: 50,
          width: 50,
        ),
        const Text(
          "Other",
          textDirection: TextDirection.ltr,
        )
      ],
    ));
  }
}
