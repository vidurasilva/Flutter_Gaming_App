import 'package:flutter/material.dart';

class Leaderboard extends StatefulWidget {
  @override
  _LeaderboardState createState() => _LeaderboardState();
}

class _LeaderboardState extends State<Leaderboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
            child: Text('data'),
          ),
          Container(
            child: ListView(
              children: <Widget>[
                Text('Vidura'),
                Text('chthursngs'),
              ],
            ),
          )
        ],
      ),
    );
  }
}