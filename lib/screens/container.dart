import 'package:flutter/material.dart';

import 'home.dart';

class ExampleContainer extends StatelessWidget {
  const ExampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 400,
        color: Colors.amber,
        child: const ExampleText(),
      ),
    );
  }
}
