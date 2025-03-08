// Flutter Imports
import 'package:flutter/material.dart';

class RowHeader extends StatelessWidget {
  const RowHeader({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    );
  }
}
