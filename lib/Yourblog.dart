import 'package:flutter/material.dart';

class YourblogScreen extends StatefulWidget {
  static const String id = 'Yourblog_screen';
  @override
  _YourblogScreenState createState() => _YourblogScreenState();
}

class _YourblogScreenState extends State<YourblogScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("images/Yourblog.png"),
                    fit: BoxFit.cover,),
                ),
              ),
            ]
        )
    );
  }
}

