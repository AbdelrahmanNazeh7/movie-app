import 'package:flutter/material.dart';
import 'package:movies_app/Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Movies",
      routes: {HomeScreen.routeName: (context) => HomeScreen()},
      initialRoute: HomeScreen.routeName,
    );
  }
}
