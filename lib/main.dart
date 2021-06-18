import 'package:flutter/material.dart';
import 'package:waqas_portfolio/constants.dart';
import 'package:waqas_portfolio/sections/mainSection.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Waqas',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        // fontFamily: "Montserrat",
        highlightColor: kPrimaryColor,
      ),
      home: MainPage(),
    );
  }
}
