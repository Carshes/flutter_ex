import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.red,
                child: Center(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("button"),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("button"),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Center(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("button"),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: Center(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("button"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
