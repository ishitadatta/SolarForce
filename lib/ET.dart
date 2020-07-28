import 'package:flutter/material.dart';
import 'package:solarforce/RoundedButton.dart';

class   EtScreen extends StatefulWidget {
  static const String id = 'Et_screen';
  @override
  _EtScreenState createState() => _EtScreenState();
}

class _EtScreenState extends State<EtScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            height: 1000,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/ET.png'))),
          ),

        ],
      ),
    );
  }
}