import 'package:flutter/material.dart';
import 'package:solarforce/RoundedButton.dart';
import 'ET.dart';
import 'Stars.dart';
import 'Planets.dart';
import 'Rockets.dart';
import 'Explore1.dart';

class   ExploreScreen extends StatefulWidget {
  static const String id = 'Explore_screen';
  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Explore.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
              top:270,
              left:165,
              child:SizedBox(
                width:150,
                height:170,
                child:FlatButton(
                  onPressed: () =>
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => EtScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:260,
              left:57,
              child:SizedBox(
                width:80,
                height:80,
                child:FlatButton(
                  onPressed: () =>
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => StarsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:360,
              left:57,
              child:SizedBox(
                width:80,
                height:80,
                child:FlatButton(
                  onPressed: () =>
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => PlanetsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:490,
              left:50,
              child:SizedBox(
                width:280,
                height:240,
                child:FlatButton(
                  onPressed: () =>
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => RocketsScreen())),
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
                  onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Explore1Screen()));}
              ),
            )

          ],
        )
    );
  }

}

