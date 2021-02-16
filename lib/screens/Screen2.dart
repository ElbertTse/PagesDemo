import 'package:flutter/material.dart';
import 'package:pages/screens/Screen1.dart'; // need to import this since we are using an unnamed route

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              RaisedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context){
                        return Screen1();
                    }
                    ),
                  );
                },
                child: Text("Go to Screen 1"),
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