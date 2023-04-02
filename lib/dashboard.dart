import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';

final databaseReference = FirebaseDatabase.instance.reference();
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
  
}

class _DashboardState extends State<Dashboard> {
  String _data = '';

  @override
  void initState() {
  super.initState();
  DatabaseReference databaseReference =
      FirebaseDatabase.instance.reference().child('users');
      databaseReference.onChildAdded.listen((event) {
      // Do something with the event
      print('Child added: ${event.snapshot.key}');
  });
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Text('Data: $_data'),
      ),
    );
  }
}
