import 'package:flutter/material.dart';
import 'package:solarforce/RoundedButton.dart';
import 'Com.dart';
import 'Wars.dart';
import 'Movies.dart';
import 'Life.dart';
import 'Explore3.dart';

class   Explore2Screen extends StatefulWidget {
  static const String id = 'Explore2_screen';
  @override
  _Explore2ScreenState createState() => _Explore2ScreenState();
}

class _Explore2ScreenState extends State<Explore2Screen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Explore2.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
              top:30,
              left:35,
              child:SizedBox(
                width:300,
                height:250,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ComScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:300,
              left:30,
              child:SizedBox(
                width:130,
                height:180,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => WarsScreen())),
                  color:Color(584797),

                ),
              ),
            ),
            new Positioned(
              top:300,
              left:190,
              child:SizedBox(
                width:150,
                height:200,
                child:FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MoviesScreen())),
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
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LifeScreen())),
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
                onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Explore3Screen()));}
              ),
            )

          ],
        )
    );
  }

}
