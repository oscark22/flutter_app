import 'package:flutter/material.dart';

class ExampleColumn extends StatelessWidget {
  const ExampleColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.green,
          height: 100,
          width: 100,
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.purple,
            height: 100,
            width: 100,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),
        ),
      ],
    );
  }
}
