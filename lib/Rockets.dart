import 'package:flutter/material.dart';
import 'Falcon.dart';

class   RocketsScreen extends StatefulWidget {
  static const String id = 'Rockets_screen';
  @override
  _RocketsScreenState createState() => _RocketsScreenState();
}

class _RocketsScreenState extends State<RocketsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new AssetImage("images/Rockets.png"), fit: BoxFit.cover,),
            ),
          ),
          new Positioned(
            top:300,
            left:35,
            child:SizedBox(
              width:300,
              height:190,
              child:FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FalconScreen())),
                color:Color(584797),

              ),
            ),
          ),
        ],
      ),
    );
  }
}