import 'package:flutter/material.dart';
import 'Profile.dart';
import 'package:solarforce/Welcome.dart';
class MenuScreen extends StatefulWidget {
  static const String id = 'Menu_screen';
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Menu.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
             top:140,
              left:10,
              child:SizedBox(
                width:250,
              height:50,
              child:FlatButton(
                onPressed: () =>
    Navigator.push(
    context, MaterialPageRoute(builder: (context) => ProfileScreen())),
                color:Color(584797),

              ),
              ),
            ),
            new Positioned(
             bottom:35,
              left:30,
              child:SizedBox(
                width:200,
              height:60,
              child:FlatButton(
                onPressed: () =>
                    navfunction(context),
                color:Color(584797),
              ),
            ),
            ),
          ],
        )
    );
  }

}
Future navfunction(context) async
{
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => WelcomeScreen()));
}
