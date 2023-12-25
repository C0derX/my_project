import 'package:flutter/material.dart';
import 'package:my_project/pages/home_page.dart';
import 'package:my_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: ThemeData(primarySwatch: Colors.purple),
        initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(),
          "/Login": (context) => LoginPage(),
        });
  }
}
