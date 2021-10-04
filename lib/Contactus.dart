import 'package:flutter/material.dart';
import 'package:infotrack/menu.dart';

class contactus extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[200],
          drawer: menu(),
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Contact Us',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Padding(
            padding: EdgeInsets.all(3),
            child: ListView(
              children: <Widget>[

                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    Text(
                      ' group14esiiits@gmail.com',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));;
  }
}
