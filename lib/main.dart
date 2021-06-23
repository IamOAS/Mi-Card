import 'package:flutter/material.dart';

void main() => runApp(MiCard());

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/oas.jpg'),
          ),
          Text(
            'Ade\'ola Olona',
            style: TextStyle(
              fontFamily: 'Courgette',
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Color(0xFF8EECE2),
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.call, color: Colors.teal),
              title: Text('234-9036609369',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  )),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.teal),
              title: Text(
                'olonasheriffdeenadeola@gmail.com',
                style: TextStyle(
                  fontSize: 15.8,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
