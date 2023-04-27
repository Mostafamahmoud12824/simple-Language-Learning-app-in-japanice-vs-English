// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/Family_Members_page.dart';
import 'package:language_learning_app/screens/Numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Language Learning App'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text(
              'Your way to learn japanese',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print('Numbers is Tapped');
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: Text(
                'Numbers',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print('Family members is Tapped');
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: Text(
                'Family members',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print('colors is Tapped');
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: Text(
                'colors',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          )
        ],
      ),
    );
  }
}
