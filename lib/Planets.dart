import 'package:flutter/material.dart';

class   PlanetsScreen extends StatefulWidget {
  static const String id = 'Planets_screen';
  @override
  _PlanetsScreenState createState() => _PlanetsScreenState();
}

class _PlanetsScreenState extends State<PlanetsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            height: 750,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Planets.png'))),
          ),

        ],
      ),
    );
  }
}