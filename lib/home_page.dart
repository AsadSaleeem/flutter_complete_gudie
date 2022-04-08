import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Allah is one";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text(
            'Hello Asad to $days days of learning flutter, Allah karam  & $name'),
      ),
      drawer: Drawer(),
    );
  }
}
