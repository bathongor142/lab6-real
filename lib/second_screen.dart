import 'package:flutter/material.dart';
import 'package:lab6/drawer.dart';

class Second_screen extends StatelessWidget {
  const Second_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerExample(),
      appBar: AppBar(
        title: Text("Second screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Second screen"),
        ),
      ),
    );
  }
}
