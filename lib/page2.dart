import 'package:flutter/material.dart';
import 'package:flutter_routes/page3.dart';

class Page2 extends StatelessWidget {
  static const String routeName = "/page2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("Go to page 3"),
              onPressed: () {
                Navigator.pushNamed(context, Page3.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}