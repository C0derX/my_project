import 'package:flutter/material.dart';
import 'package:my_project/models/catlog.dart';
import 'package:my_project/widgets/drawer.dart';
import 'package:my_project/widgets/item_widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(5, (index) => CatalogModel.items[0]);
    int days = 30;
    String name = "Flutter";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pratik",
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidgets(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
