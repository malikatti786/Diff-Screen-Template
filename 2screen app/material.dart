import 'dart:js';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: Text('Push'),
          onPressed: () => Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return SecondPage();
            },
          )),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPage'),
        leading: Icon(Icons.menu),
        actions: [
          Icon(
            Icons.more_vert,
          ),
        ],
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: TextButton(
          child: Text('Go Back'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded),
          leadingWidth: 50,
          title: Text('HomePage'),
          centerTitle: true,
          actionsIconTheme: IconThemeData(color: Colors.black, size: 36),
          actions: [
            IconButton(icon: Icon(Icons.add), onPressed: () {}),
            Icon(Icons.more_vert),
          ],
          elevation: 15,
          shadowColor: Colors.red,
        ),
        body: HomePage(),
      ),
    ), //material app
  );
}
