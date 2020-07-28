import 'package:flutter/material.dart';
import 'package:solarforce/Menu.dart';
import 'Roundedbutton1.dart';
import 'Explore.dart';
class HomeScreen extends StatefulWidget {
  static const String id = 'Home_screen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Home.png"), fit: BoxFit.cover,),
              ),
            ),

            new Positioned(
             bottom: 20,
              left:80,
              child:RoundedButton1(
                onPressed: () =>
                 navfunction(context),
                title:'To infinity',
               colour: Colors.white,
                  ),
                ),
            new Positioned(
              left:0,
              top:25,
              child:
              IconButton
    (icon:Icon(
              Icons.dehaze,
              color: Colors.white,
              size: 40.0,
            ),
                onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => MenuScreen()));}
              ),
            )

              ]
        ),
            );

  }

}
Future navfunction(context) async
{
 Navigator.push(
context, MaterialPageRoute(builder: (context) => ExploreScreen()));
}
