import 'package:flutter/material.dart';
import 'package:solarforce/Onboarding2.dart';
import 'package:solarforce/Premium.dart';
class Onboarding1Screen extends StatefulWidget {
  static const String id = 'Onboarding1_screen';
  @override
  _Onboarding1ScreenState createState() => _Onboarding1ScreenState();
}

class _Onboarding1ScreenState extends State<Onboarding1Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Onboarding1.png"), fit: BoxFit.cover,),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child:FlatButton(
                onPressed: () =>
                    navfunction(context),
                child:Text('Next',
                  style:TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                  ),
                ),
                color:Color(584797),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child:FlatButton(
                onPressed: () =>
    Navigator.push(
    context, MaterialPageRoute(builder: (context) => PremiumScreen())),
                child:Text('Skip',
                  style:TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                  ),
                ),
                color:Color(584797),
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
      context, MaterialPageRoute(builder: (context) => Onboarding2Screen()));
}
