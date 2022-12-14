import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/HomePage.dart';
import 'package:flutter_application_1/pages/ItemPage.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';
import 'package:flutter_application_1/pages/SignupPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(249, 244, 248, 180),
      ),
      routes: {
        '/': (context) => LoginPage(),
        '/homePage': (context) => HomePage(),
        '/signup': (context) => SignupPage(),
        '/itemPage': (context) => ItemPage(),
      },
    );
  }
}
