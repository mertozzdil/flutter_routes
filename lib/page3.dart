import 'package:flutter/material.dart';
import 'package:flutter_routes/home_page.dart';

class Page3 extends StatelessWidget {
  static const String routeName = "/page3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("Go to Home "),
              onPressed: () {
                Navigator.pushNamed(context, HomePage.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}