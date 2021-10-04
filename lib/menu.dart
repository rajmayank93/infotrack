import 'package:flutter/material.dart';
import 'package:infotrack/Login_Screen.dart';
import 'package:infotrack/Aboutus.dart';
import 'package:infotrack/Contactus.dart';


class menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(

    child: ListView(
    // Important: Remove any padding from the ListView.
    padding: EdgeInsets.zero,
    children: [
    DrawerHeader(
          decoration: BoxDecoration(
          color: Colors.black,
          ),
          child: Text('Vehicle Tracker',
          style: TextStyle(
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'IndieFlower',
          ),
          ),
          ),

    ListTile(
      leading: Icon(
        Icons.home,
        color: Colors.black,

      ),
    title: const Text('Home'),
    onTap: () {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
    },
    ),
    ListTile(
      leading: Icon(
        Icons.perm_device_information,
        color: Colors.black,

      ),
      title: const Text('About Us'),
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutus()));
      },
    ),
      ListTile(
        leading: Icon(
          Icons.contact_support,
          color: Colors.black,

        ),
        title: const Text('Contact Us'),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => contactus()));
        },

      ),
    ],
    ),
    );
  }
}
