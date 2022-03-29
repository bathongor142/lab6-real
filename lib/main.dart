import 'package:flutter/material.dart';
import 'package:lab6/first_screen.dart';
import 'package:lab6/first_screen.dart';
import 'package:lab6/second_screen.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: FirstScreen(),
      //flutter navigator .push pop
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => Second_screen(),
      },
    );
  }
}
