import 'package:flutter/material.dart';
import 'package:lab6/drawer.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerExample(),
      appBar: AppBar(
        title: Text("First screen"),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Text("Launch Screen"),
          ),
        ),
      ),
    );
  }
}
