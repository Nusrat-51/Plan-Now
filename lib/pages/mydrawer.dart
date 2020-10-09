import 'package:flutter/material.dart';
import 'package:flutter_auths/pages/tasks.dart';
import 'package:flutter_auths/pages/yeasir.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            //trailing: Icon(Icons.contacts),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => TasksPage(
                  uid: null,
                ),
              ));
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("Contact"),
            //trailing: Icon(Icons.contacts),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => page2(),
              ));
            },
          ),
          Divider(),
        ],
      ),
    );
  }
}
