import 'package:flutter/material.dart';

class SpacepScreen extends StatefulWidget {
  static const String id = 'Spacep_screen';
  @override
  _SpacepScreenState createState() => _SpacepScreenState();
}

class _SpacepScreenState extends State<SpacepScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Spacep.png'))),
          ),

        ],
      ),
    );
  }
}