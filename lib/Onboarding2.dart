import 'package:flutter/material.dart';
import 'package:solarforce/Onboarding3.dart';
import 'Premium.dart';

class Onboarding2Screen extends StatefulWidget {
  static const String id = 'Onboarding2_screen';
  @override
  _Onboarding2ScreenState createState() => _Onboarding2ScreenState();
}

class _Onboarding2ScreenState extends State<Onboarding2Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Onboarding2.png"), fit: BoxFit.cover,),
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
      context, MaterialPageRoute(builder: (context) => Onboarding3Screen()));
}
