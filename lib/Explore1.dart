import 'package:flutter/material.dart';
import 'package:solarforce/RoundedButton.dart';
import 'Spacep.dart';
import 'Mars.dart';
import 'News.dart';
import 'Playlist.dart';
import 'Explore2.dart';

class   Explore1Screen extends StatefulWidget {
  static const String id = 'Explore1_screen';
  @override
  _Explore1ScreenState createState() => _Explore1ScreenState();
}

class _Explore1ScreenState extends State<Explore1Screen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Explore1.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
              top:20,
              left:195,
              child:SizedBox(
                width:150,
                height:170,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SpacepScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:15,
              left:30,
              child:SizedBox(
                width:150,
                height:180,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MarsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:230,
              left:37,
              child:SizedBox(
                width:300,
                height:180,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NewsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              bottom:52,
              right:30,
              child:SizedBox(
                width:20,
                height:20,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PlaylistScreen())),
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
                onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Explore2Screen()));}
              ),
            )

          ],
        )
    );
  }

}
