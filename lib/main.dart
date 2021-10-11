import 'package:flutter/material.dart';

void main() {
  runApp(
    AUApp(),
  );
}

class AUApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/morgan.jpg'),
              ),
              const Text(
                'Morgan Oey',
                style: TextStyle(
                  fontFamily: 'Ephesis',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              const Text('INDONESIAN ACTOR',
                  style: TextStyle(
                    fontFamily: 'Dosis',
                    fontSize: 20.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.5,
                  )),
              const SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.phone_in_talk,
                      color: Colors.redAccent,
                    ),
                    title: Text(
                      '+62 813 1692 6909',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.redAccent,
                          fontFamily: 'Dosis'),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.person,
                      color: Colors.redAccent,
                    ),
                    title: Text(
                      '@morganoey',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.redAccent,
                          fontFamily: 'Dosis'),
                    )),
              ),
            ])),
      ),
    );
  }
}
