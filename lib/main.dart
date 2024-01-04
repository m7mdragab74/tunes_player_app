import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/screens/tune_screen.dart';

void main() {
  runApp(const TunePlayer());
}

class TunePlayer extends StatelessWidget {
  const TunePlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
