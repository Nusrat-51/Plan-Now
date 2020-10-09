import 'package:flutter/material.dart';
import 'package:flutter_auths/pages/mydrawer.dart';

class page2 extends StatefulWidget {
  @override
  _page2State createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yeasir UI(Pending)"),
      ),
      drawer: Mydrawer(),
      body: Center(
        child: FlutterLogo(
          size: 100.0,
          textColor: Colors.red,
        ),
      ),
    );
  }
}
