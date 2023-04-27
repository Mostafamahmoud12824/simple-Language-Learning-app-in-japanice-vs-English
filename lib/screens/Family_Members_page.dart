// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Family Members'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_grandfather.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ojiisan',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'Grandfather',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_grandmother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'obaasan',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'GrandMother',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_father.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'chichi',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'Father',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_mother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'okaasan',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'Mother',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_son.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Musuko',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'Son',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_older_brother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ani',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'older brother',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_older_sister.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ane',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'older sister',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_younger_brother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'otouto',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'younger brother',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
            color: Color(0Xff4CAF50),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_younger_sister.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'imouto',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                      Text(
                        'younger sister',
                        style: TextStyle(color: Colors.black, fontSize: 21),
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
        ],
      ),
    );
  }
}
