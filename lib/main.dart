import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/screens/tune_screen.dart';

void main() {
  runApp(TunePlayer());
}

class TunePlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
