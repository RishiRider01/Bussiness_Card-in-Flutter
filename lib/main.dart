import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/rishi.jpg"),
                ),
                padding: const EdgeInsets.all(3.5), // width of ring
                decoration: BoxDecoration(
                  color: Colors.white, // color of ring
                  shape: BoxShape.circle, // shape of ring
                ),
              ),
              Text(
                'Saptarshi Ghosh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:
                      Icon(Icons.phone_android, color: Colors.teal.shade600),
                  title: Text(
                    '+91 7908700371',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade800,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade600,
                  ),
                  title: Text(
                    'sptrshighsh01@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade800,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
