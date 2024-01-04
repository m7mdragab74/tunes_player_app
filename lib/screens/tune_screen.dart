import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  final List<TuneModel> tunes = [
    TuneModel(color: const Color(0xffDD454B), sound: 'note1.wav'),
    TuneModel(color: const Color(0xffE8A24E), sound: 'note2.wav'),
    TuneModel(color: const Color(0xffFAF57E), sound: 'note3.wav'),
    TuneModel(color: const Color(0xff6EC670), sound: 'note4.wav'),
    TuneModel(color: const Color(0xff50AC93), sound: 'note5.wav'),
    TuneModel(color: const Color(0xff4DA8E5), sound: 'note6.wav'),
    TuneModel(color: const Color(0xff9523AA), sound: 'note7.wav')
  ];

   TuneView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff2D3840),
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
            )
            .toList(),
      ),
    );
  }
}
