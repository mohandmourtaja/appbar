import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46769c),
        title: new Text(
          'تيليجرام',
          style: new TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          new IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.white,
              )),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
