import 'package:flutter/material.dart';
import 'package:my_project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Flutter";
    return Scaffold(
      appBar: AppBar(
        title: Text("Pratik"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
