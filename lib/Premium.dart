import 'package:flutter/material.dart';
import 'package:solarforce/Home.dart';
class PremiumScreen extends StatefulWidget {
  static const String id = 'Premium_screen';
  @override
  _PremiumScreenState createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Premium.png"), fit: BoxFit.cover,),
              ),
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child:FlatButton(
                onPressed: () =>
                    navfunction(context),
                child:Text('Skip',
                  style:TextStyle(
                    color: Colors.deepPurple[300],
                    fontSize: 15,
                  ),
                ),
                color:Color(584797),
              ),
            )
          ],
        )
    );
  }

}
Future navfunction(context) async
{
  Navigator.push(
      context, MaterialPageRoute(builder: (context) =>HomeScreen()));
}
