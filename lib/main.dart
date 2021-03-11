import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/darshit1.jpg'),
              ),
              Text(
                'Darshit Rudani',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.deepPurple.shade700,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.deepPurple.shade700,
                  fontFamily: 'RobotoSlab',
                ),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(
                  color: Colors.green.shade900,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.add_ic_call,
                      size: 30,
                      color: Colors.black54,
                    ),
                    title: Text(
                      '+91 7043818695',
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'RobotoSlab',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.black54,
                    ),
                    title: Text(
                      'rdarshit111@gmail.com@gmail.com',
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
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
