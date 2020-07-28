import 'package:flutter/material.dart';

class   StarsScreen extends StatefulWidget {
  static const String id = 'Stars_screen';
  @override
  _StarsScreenState createState() => _StarsScreenState();
}

class _StarsScreenState extends State<StarsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Star.png'))),
          ),

        ],
      ),
    );
  }
}