import 'package:flutter/material.dart';

class ARScreen extends StatefulWidget {
  static const String id = 'AR_screen';
  @override
  _ARScreenState createState() => _ARScreenState();
}

class _ARScreenState extends State<ARScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/AR.png'))),
          ),
          ]

              )
          );

  }
}