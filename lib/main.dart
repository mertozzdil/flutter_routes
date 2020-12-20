import 'package:flutter/material.dart';
import 'package:flutter_routes/page1.dart';
import 'package:flutter_routes/page2.dart';
import 'package:flutter_routes/page3.dart';
import 'package:flutter_routes/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        initialRoute: HomePage.routeName,
        routes: <String, WidgetBuilder>{
          HomePage.routeName: (context) => HomePage(),
          Page1.routeName: (context) => Page1(),
          Page2.routeName: (context) => Page2(),
          Page3.routeName: (context) => Page3(),
          },
    );
  }
}


