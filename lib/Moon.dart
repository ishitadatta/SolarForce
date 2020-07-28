import 'package:flutter/material.dart';

class MoonScreen extends StatefulWidget {
  static const String id = 'Moon_screen';
  @override
  _MoonScreenState createState() => _MoonScreenState();
}

class _MoonScreenState extends State<MoonScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Moon.png'))),
          ),

        ],
      ),
    );
  }
}