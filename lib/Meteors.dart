import 'package:flutter/material.dart';

class MeteorsScreen extends StatefulWidget {
  static const String id = 'Meteors_screen';
  @override
  _MeteorsScreenState createState() => _MeteorsScreenState();
}

class _MeteorsScreenState extends State<MeteorsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Meteors.png'))),
          ),

        ],
      ),
    );
  }
}