import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                radius: 40.0,
                backgroundColor: Colors.blue[300],
                backgroundImage: AssetImage('images/bianca.jpg'),
              ),
              Text('Bianca Santana',
              style: TextStyle(
                fontFamily:'Lobster',
                color: Colors.white,
                fontSize: 23.0,
              ),
              ),
              Text('Developer',
                style: TextStyle(
                fontFamily: 'Lobster',
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[300],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                      size: 25.0,
                      color: Colors.teal.shade200,
                    ),
                    title: Text('809-564-4712',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal,
                      fontFamily: 'Lobster',
                    ),
                    ),

                     ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 30.0),
                child: Row(

                  children: <Widget>[
                    Icon(Icons.email,
                    size: 15.0,
                    color: Colors.teal.shade200,),
                    SizedBox(
                      width: 10.0,
                      ),
                    Text('bsantana@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[300],
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              ],
          ),
        ),
      ),
    );
  }
}
