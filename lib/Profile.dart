import 'package:flutter/material.dart';
import 'Yourblog.dart';

class ProfileScreen extends StatefulWidget {
  static const String id = 'Profile_screen';
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("images/Profile.png"), fit: BoxFit.cover,),
              ),
            ),
            new Positioned(
                   bottom:0,
              left:50,
              child:SizedBox(
                width:270,
              height:110,
              child:FlatButton(
                onPressed: () =>
                    navfunction(context),
                color:Color(584797),
            ),
            )
            )
          ],
        )
    );
  }

}
Future navfunction(context) async
{
  Navigator.push(
     context, MaterialPageRoute(builder: (context) => YourblogScreen()));
}
