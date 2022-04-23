import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(leading: Icon(Icons.account_circle_rounded), 
        leadingWidth: 50, title: Text('HomePage'), centerTitle: true,
         actionsIconTheme: IconThemeData(color: Colors.black, size: 36), actions: [
          IconButton(icon: Icon(Icons.add), onPressed: () {}),
          Icon(Icons.more_vert),
        ]
      elevation: 15,
          shadowColor: Colors.red,
),
      ),
    ), //material app
  );
}
