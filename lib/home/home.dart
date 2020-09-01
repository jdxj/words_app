import 'package:flutter/material.dart';


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('home'),),
      body: Center(
        child: RaisedButton(
          child: Text('Go to page words'),
          onPressed: () {
            Navigator.pushNamed(context, 'words');
          },
        ),
      ),
    );
  }
}
