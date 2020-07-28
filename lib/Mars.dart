import 'package:flutter/material.dart';
import 'AR.dart';
class MarsScreen extends StatefulWidget {
  static const String id = 'Mars_screen';
  @override
  _MarsScreenState createState() => _MarsScreenState();
}

class _MarsScreenState extends State<MarsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Mars.png'))),
          ),
          new Positioned(
            bottom:2,
            right:10,
            child:SizedBox(
              width:330,
              height:40,
              child:FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ARScreen())),
                color:Color(584797),
              ),
            ),
          ),
        ],
      ),
    );
  }
}