import 'package:flutter/material.dart';
import 'package:flutter_pomodoro/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
     backgroundColor: Color(0xffe7626c),
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Color(0xff232b55),
          ),
        ),
        cardColor: Color(0xfff4eddb),
      ),
      home: HomeScreen(),
    );
  }
}
