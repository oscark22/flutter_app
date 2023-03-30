import 'package:flutter/material.dart';
import 'app1/principal_view.dart';

void main() {
  runApp(const PrincipalContainer());
}

class PrincipalContainer extends StatelessWidget {
  const PrincipalContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PrincipalView(),
    );
  }
}
