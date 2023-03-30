import 'package:flutter/material.dart';

class MagicCube extends StatefulWidget {
  const MagicCube({super.key});

  @override
  State<MagicCube> createState() => _MagicCubeState();
}

class _MagicCubeState extends State<MagicCube> {
  bool _active = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {_active = !_active, setState(() {})},
      child: Container(
        height: 200,
        width: 200,
        color: _active ? Colors.green : Colors.grey,
        child: Center(
          child: Text(_active ? "Active" : "Inactive"),
        ),
      ),
    );
  }
}
