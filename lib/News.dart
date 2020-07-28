import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  static const String id = 'News_screen';
  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/News.png'))),
          ),

        ],
      ),
    );
  }
}