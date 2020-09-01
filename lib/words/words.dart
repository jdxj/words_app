import 'package:flutter/material.dart';

class Words extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('words'),
      ),
      body: ListView.builder(
          itemExtent: 50,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('title: $index'),
              subtitle: Text('sub: $index'),
            );
          }),
    );
  }
}
