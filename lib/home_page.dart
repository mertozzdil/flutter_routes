import 'package:flutter/material.dart';
import 'package:flutter_routes/page1.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Route App"),
        ),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new FlatButton(
                child: new Text("Go to page 1"),
                onPressed: () {
                  Navigator.pushNamed(context, Page1.routeName);
                }),
          ],
        ));
  }
}