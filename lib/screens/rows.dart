import 'package:flutter/material.dart';

class ExampleRow extends StatelessWidget {
  const ExampleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      textDirection: TextDirection.ltr,
      children: [
        Container(
          color: Colors.amber,
          height: 100,
          width: 100,
        ),
        Expanded(
          child: Container(
            color: Colors.pink,
            height: 100,
            width: 100,
          ),
        ),
      ],
    );
  }
}
