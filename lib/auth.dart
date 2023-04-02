

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:triple_schezwan/login.dart';
import 'package:triple_schezwan/dashboard.dart';


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  User? _user;
  FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  void initState() {
    super.initState();
    _auth.authStateChanges().listen((user) {
      setState(() {
        _user = user;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin Dashboard',
      debugShowCheckedModeBanner: false,
      home: _user == null ? LoginWidget() : Dashboard(),
      routes: {
        '/dashboard': (BuildContext context) => Builder(
              builder: (BuildContext context) => Dashboard(),
            ),
        // add more routes here
      },
    );
  }
}
