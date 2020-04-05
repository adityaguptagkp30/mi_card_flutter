import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // verticalDirection: VerticalDirection.up,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                //child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                //child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                //color: Colors.green,
                decoration: BoxDecoration(
                  //color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 8),
                  gradient: LinearGradient(
                    colors: const [
                      Colors.yellow,
                      Colors.red,
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(28)),
                ),
                // child: Text('Container 1'),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                // child: Text('Container 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
