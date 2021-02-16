import 'package:flutter/material.dart';
//import 'package:pages/screens/Screen2.dart'; // Dont actually need this since we are using an named route. 

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/second");
                },
                child: Text("Go to Screen 2"),
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                child: Text("Go back"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}