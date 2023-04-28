// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Colors'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_red.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Aka',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Red',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_one_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/yellow.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '	Kiiro',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Yellow',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_two_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_green.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Midori',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Green',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_three_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_brown.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chairo',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Brown',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_four_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_black.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kuro',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Black',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_five_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_gray.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Haiiro',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Gray',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_six_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/colors/color_dusty_yellow.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kōsa',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Dusty Yellow',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_seven_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0Xff9C27B0),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/colors/color_white.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Howaito',
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'white',
                        style: TextStyle(color: Colors.white, fontSize: 21),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () async {
                      await player.play(
                          'assets/sounds/numbers/number_eight_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
