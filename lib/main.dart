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
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/me.JPG'),
              ),
              Text('A.K.M. Adib',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Light',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Container(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25),
                        child: Padding(
                          padding: EdgeInsets.all(25.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.phone,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                '416-831-4283',
                                style: TextStyle(
                                  color: Colors.teal.shade900,
                                  fontSize: 22.0,
                                  fontFamily: 'SourceSansPro-Light',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'adibadib42@hotmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 22.0,
                          fontFamily: 'SourceSansPro-Light',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.code,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'https://github.com/Adib234',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 22.0,
                          fontFamily: 'SourceSansPro-Light',
                        ),
                      ),
                    ],
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
