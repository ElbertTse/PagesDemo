import 'package:flutter/material.dart';
import 'package:pages/screens/HomeScreen.dart';
import 'package:pages/screens/Screen1.dart';
import 'package:pages/screens/Screen2.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      initialRoute: "/",
      routes: {
        "/" : (context) => HomeScreen(),
        "/first": (context) => Screen1(),
        "/second": (context) => Screen2(),
      },
    );
  }
}