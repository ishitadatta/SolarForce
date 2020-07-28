import 'package:flutter/material.dart';
import 'Moon.dart';
import 'Meteors.dart';
import 'UFO.dart';

class   Explore3Screen extends StatefulWidget {
  static const String id = 'Explore3_screen';
  @override
  _Explore3ScreenState createState() => _Explore3ScreenState();
}

class _Explore3ScreenState extends State<Explore3Screen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Explore3.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
              top:30,
              left:1,
              child:SizedBox(
                width:180,
                height:200,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MoonScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:40,
              right:3,
              child:SizedBox(
                width:140,
                height:200,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MeteorsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:280,
              left:10,
              child:SizedBox(
                width:170,
                height:220,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => UFOScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              bottom:22,
              right:30,
              child:SizedBox(
                width:300,
                height:180,
                child:FlatButton(
                  //onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LifeScreen())),
                  color:Color(584797),
                ),
              ),
            ),
            new Positioned(
              right:5,
              bottom:5,
              child:
              IconButton
                (icon:Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 50.0,
              ),
                //onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => MenuScreen()));}
              ),
            )

          ],
        )
    );
  }

}
