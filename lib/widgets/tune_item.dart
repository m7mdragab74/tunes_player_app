import 'package:flutter/material.dart';

class TuneItem extends StatelessWidget {
  TuneItem({super.key ,required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: color,
      ),
    );
  }
}