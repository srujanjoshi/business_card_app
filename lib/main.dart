import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: AssetImage("images/profile_pic.jpg"),
              ),
              Text(
                "Srujan Joshi",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
                width: 180,
                child: Divider(color: Colors.white),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[900]),
                    title: Text(
                      "+1 703 397 7963",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal[900]),
                    title: Text(
                      "srujanjoshi7@gmail.com",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
