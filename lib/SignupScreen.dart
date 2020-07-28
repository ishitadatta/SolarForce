import 'package:flutter/material.dart';
import 'RoundedButton.dart';
import 'package:solarforce/Onboarding1.dart';

class SignupScreen extends StatefulWidget {
  static const String id = 'Signup_screen';
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            height: 500,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Signup.png'))),
          ),
          //SizedBox(
          //height: 20,
          //),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(right: 20, left: 10),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Email Address'),
                        )))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(right: 20, left: 10),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Password'),
                        ))),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                height: 110,
                child: RoundedButton(
                  title: 'Sign up',
                  colour: Colors.purple,
                  onPressed: () {
                    Navigator.pushNamed(context,Onboarding1Screen.id);
                  },
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, SignupScreen.id);
            },
            child: Center(
              child: RichText(
                text:
                      TextSpan(
                        text: 'Forgot Password?',
                        style: TextStyle(
                            color: Colors.blueAccent, fontWeight: FontWeight.bold),
                      )
                    ),
              ),
            ),
          ]
      )


    );
  }
}