import 'package:flutter/material.dart';
import 'package:infotrack/menu.dart';

class aboutus extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        drawer: menu(),
          appBar: AppBar(
            title: Text('About Us'),
            backgroundColor: Colors.black,
          ),
        body: Padding(
          padding: EdgeInsets.all(3),
          child: ListView(
            children: <Widget>[

              Text(
                'We are students of IIIT sricity and we developed this app as a part of our embedded systems project\n',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                letterSpacing: 2.0
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
