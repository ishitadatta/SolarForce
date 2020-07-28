import 'package:flutter/material.dart';

class ComScreen extends StatefulWidget {
  static const String id = 'Com_screen';
  @override
  _ComScreenState createState() => _ComScreenState();
}

class _ComScreenState extends State<ComScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Com.png'))),
          ),

        ],
      ),
    );
  }
}