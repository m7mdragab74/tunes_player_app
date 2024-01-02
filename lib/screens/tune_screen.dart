import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';
class TuneView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter Tune',
          style: TextStyle(
            color: Colors.white,
          ),
          ),
          backgroundColor: Color(0xff2D3840),
          ),
          body: Column(
            children: [
              TuneItem(
                color: Colors.black,
              ),
            ],
          ),
      );
  }
}