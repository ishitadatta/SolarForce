import 'dart:async';
import 'package:flutter/material.dart';
import 'package:solarforce/SigninScreen.dart';
import 'package:solarforce/SignupScreen.dart';
import 'Welcome.dart';
import 'Onboarding1.dart';
import 'package:solarforce/Onboarding2.dart';
import 'package:solarforce/Onboarding3.dart';
import 'Premium.dart';
import 'Home.dart';
// import Page 1 of your app here -IMPORTANT

void main()=>runApp(new MaterialApp
  (   routes: {
  WelcomeScreen.id: (context) => WelcomeScreen(),
  SigninScreen.id: (context) => SigninScreen(),
  SignupScreen.id: (context) => SignupScreen(),
  Onboarding1Screen.id: (context) => Onboarding1Screen(),
  Onboarding2Screen.id: (context) => Onboarding2Screen(),
  Onboarding3Screen.id: (context) => Onboarding3Screen(),
  PremiumScreen.id:(context)=> PremiumScreen(),
  HomeScreen.id:(context)=> HomeScreen(),

},
  //Question.id: (context) => Question(),},


  theme:ThemeData(primaryColor:Colors.red,
      accentColor:Colors.yellowAccent),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new AssetImage("images/Splash.png"), fit: BoxFit.cover,),
            ),
          ),
            new Positioned(
            child:SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            child:FlatButton(
              onPressed: () =>
                  navfunction(context),
                color:Color(584797),
            ),
          )
            ),
        ],
      )
    );
  }

}

Future navfunction(context) async
{
  Navigator.push(context, MaterialPageRoute(builder: (context) => WelcomeScreen()));
}

