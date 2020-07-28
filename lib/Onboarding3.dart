import 'package:flutter/material.dart';
import 'package:solarforce/Premium.dart';
class Onboarding3Screen extends StatefulWidget {
  static const String id = 'Onboarding3_screen';
  @override
  _Onboarding3ScreenState createState() => _Onboarding3ScreenState();
}

class _Onboarding3ScreenState extends State<Onboarding3Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Onboarding3.png"), fit: BoxFit.cover,),
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
                    navfunction(context),
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
      context, MaterialPageRoute(builder: (context) => PremiumScreen()));
}
