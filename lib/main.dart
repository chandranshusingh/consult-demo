//import 'package:consultdemo/screens/wrapper.dart';
//import 'package:consultdemo/services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
//import 'package:consultdemo/models/user.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<FirebaseUser>.value(
      //value: AuthService().authUser,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: Wrapper(),
        home: Home(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text('Hello!'),
      ),
    );
  }
}
