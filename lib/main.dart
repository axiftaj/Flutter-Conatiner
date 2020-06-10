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
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text('Asif Taj' , style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),),
              Text('Flutter Developer' , style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontSize: 20.0
              ),),
              SizedBox(
                height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+92 113 466 123',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900
                    ),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('axiftaj@gmail.com',
                    style: TextStyle(
                    fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900
                  ),),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}


