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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/sayan.jpg'),
            ),
            Text(
              'sayan mondal',
              style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100),
            ),
            Column(
              children: <Widget>[
                Card(
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal.shade900),
                    SizedBox(
                      width: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        '123 456 789',
                        style: TextStyle(
                            color: Colors.teal.shade900, fontSize: 20),
                      ),
                    ),
                  ]),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: ListTile(
                      leading: Icon(Icons.mail, color: Colors.teal.shade900),
                      // SizedBox(
                      //   width: 10.0,
                      // ),
                      title: Text(
                        'sayanm816@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900, fontSize: 20),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.golf_course,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      Text(
                        'github.com/sayanmondal31',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20,
                            fontFamily: 'Source Sans Pro'),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.group,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      Text(
                        'facebook: sayan mondal',
                        style: TextStyle(
                          fontFamily: 'pacifico',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
