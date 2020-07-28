import 'package:flutter/material.dart';

class UFOScreen extends StatefulWidget {
  static const String id = 'UFO_screen';
  @override
  _UFOScreenState createState() => _UFOScreenState();
}

class _UFOScreenState extends State<UFOScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/UFO.png'))),
          ),

        ],
      ),
    );
  }
}