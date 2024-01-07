import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageurl = "https://avatars.githubusercontent.com/u/35728183?v=4";
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Pratik Kuikel"),
              accountEmail: Text("pratikuikel@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageurl),
              ),
            )),
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.deepPurple,
          ),
          title: Text(
            "Home",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.profile_circled,
            color: Colors.deepPurple,
          ),
          title: Text(
            "Profile",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.mail_solid,
            color: Colors.deepPurple,
          ),
          title: Text(
            "Mail",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
      ],
    ));
  }
}
