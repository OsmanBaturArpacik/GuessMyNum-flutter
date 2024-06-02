import 'package:flutter/material.dart';
import 'package:guessgame/src/theme.dart';
import 'page/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GuessMyNum',
      theme: myTheme,
      home: MyHomePage(),
    );
  }
  
}
