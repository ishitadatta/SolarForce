import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'Roundedbutton.dart';
import 'SigninScreen.dart';
import 'SignupScreen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>with SingleTickerProviderStateMixin {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        new Stack(
            children: <Widget>[
        new Container(
        decoration: new BoxDecoration(
        image: new DecorationImage(image: new AssetImage("images/Welcome.png"), fit: BoxFit.cover,),

    ),
    ),
              new Positioned(
                    left: 30.0,
                    bottom: 100.0,
                    child: RoundedButton(
    title: 'Sign in',
    colour: Colors.purple,
    onPressed: () {
    Navigator.pushNamed(context, SigninScreen.id);
    },
                    ),
                  ),
                  new Positioned(
                    right: 30.0,
                    bottom: 10.0,
                    child: RoundedButton(
                      title: 'Sign up',
                      colour: Colors.purple,
                      onPressed: () {
                      Navigator.pushNamed(context, SignupScreen.id);
                      },
                    ),
                  ),
                ]
              )

       );

  }
}
