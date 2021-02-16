import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/first");
                },
                child: Text("Go to Screen 1"),
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/second");
                },
                child: Text("Go to Screen 2"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}