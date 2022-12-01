import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/hassan.jpg'),
            ),
            const Text(
              "Hassan Kamal",
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "MOBILE APPLICATION DEVELOPER",
              style: TextStyle(
                fontFamily: 'Sans',
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueGrey.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '+2 010 104 67 364',
                    style: TextStyle(
                      fontFamily: 'Sans',
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                )),
            Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'Hassankamalv@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Sans',
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

