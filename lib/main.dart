import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.home_filled),
          title: Text('INTRO APP'),
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('image/anubhav.jpeg'),
                ),
                Text(
                  'Anubhav Rai',
                  style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'fonts/Caveat',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  color: Colors.black,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '7042267061',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  color: Colors.black,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'raianubhav1822@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
