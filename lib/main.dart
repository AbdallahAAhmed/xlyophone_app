import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static AudioCache player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: (){
              player.play('click.mp3');
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}

