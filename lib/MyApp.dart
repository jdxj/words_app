import 'package:flutter/material.dart';
import 'package:words_app/home/home.dart';
import 'package:words_app/words/words.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: newRoutes(),
      debugShowCheckedModeBanner: true,
    );
  }

  Map<String, WidgetBuilder> newRoutes() {
    Map<String, WidgetBuilder> routes = {
      "words": Words().build,
    };
    return routes;
  }
}
