import 'package:flutter/material.dart';

class WarsScreen extends StatefulWidget {
  static const String id = 'Wars_screen';
  @override
  _WarsScreenState createState() => _WarsScreenState();
}

class _WarsScreenState extends State<WarsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Wars.png'))),
          ),

        ],
      ),
    );
  }
}