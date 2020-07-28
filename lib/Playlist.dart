import 'package:flutter/material.dart';

class PlaylistScreen extends StatefulWidget {
  static const String id = 'Playlist_screen';
  @override
  _PlaylistScreenState createState() => _PlaylistScreenState();
}

class _PlaylistScreenState extends State<PlaylistScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/Playlist.png'))),
          ),

        ],
      ),
    );
  }
}