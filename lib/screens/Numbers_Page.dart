// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_one.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'one',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_one_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_two.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ni',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'Two',
                        style: TextStyle(
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
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_three.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'san',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'three',
                        style: TextStyle(
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
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_four.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'shi',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'Four',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_four_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_five.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'go',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'Five',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_five_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_six.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'roku',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'six',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_six_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_seven.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'shichi',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'seven',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_seven_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_eight.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'hachi',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'eight',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_eight_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_nine.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'kyuu',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'nine',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_nine_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0XffEF9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_ten.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'juu',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'ten',
                        style: TextStyle(
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
                          'assets/sounds/numbers/number_ten_sound.mp3'
                              as Source);
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
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
