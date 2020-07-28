import 'package:flutter/material.dart';

class   FalconScreen extends StatefulWidget {
  static const String id = 'Falcon_screen';
  @override
  _FalconScreenState createState() => _FalconScreenState();
}

class _FalconScreenState extends State<FalconScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Falcon.png'))),
          ),

        ],
      ),
    );
  }
}