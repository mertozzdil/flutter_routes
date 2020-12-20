import 'package:flutter/material.dart';
import 'package:flutter_routes/page2.dart';

class Page1 extends StatelessWidget {
  static const String routeName = "/page1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("Go to Page 2"),
              onPressed: () {
                Navigator.pushNamed(context, Page2.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}