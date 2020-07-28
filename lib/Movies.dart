import 'package:flutter/material.dart';

class MoviesScreen extends StatefulWidget {
  static const String id = 'Movies_screen';
  @override
  _MoviesScreenState createState() => _MoviesScreenState();
}

class _MoviesScreenState extends State<MoviesScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Movies.png'))),
          ),

        ],
      ),
    );
  }
}