import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';
class TuneView extends StatelessWidget {
 final List<Color> tuneColors =[
   Color(0xffDD454B),
   Color(0xffE8A24E),
   Color(0xffFAF57E),
   Color(0xff6EC670),
   Color(0xff50AC93),
   Color(0xff4DA8E5),
   Color(0xff9523AA)
  ];
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
            children: 
            tuneColors.map(
              (e) => TuneItem(color: e),
            ).toList(),
          ),
      );
  }
}