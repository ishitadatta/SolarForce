import 'package:flutter/material.dart';

class LifeScreen extends StatefulWidget {
  static const String id = 'Life_screen';
  @override
  _LifeScreenState createState() => _LifeScreenState();
}

class _LifeScreenState extends State<LifeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Life.png'))),
          ),

        ],
      ),
    );
  }
}