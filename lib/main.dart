import 'package:flutter/material.dart';
import 'package:quranalkareemapp/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Homescreen.routename,
      routes: {Homescreen.routename: (context) => Homescreen()},
    );
  }
}
