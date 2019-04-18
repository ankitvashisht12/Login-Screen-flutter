import 'package:flutter/material.dart';
import 'login_screen.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'LogIn',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LogInForm"),
        ),
        body: LoginScreen(),
      ),
    );
  }
}