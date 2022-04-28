import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[100],
        appBar: AppBar(
          title: Text('Myweb.com'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              CircleAvatar(radius: 70.0, backgroundColor: Colors.white, backgroundImage: AssetImage('images/myimg.png')),
              Text(
                'MUHammad Atif Javaid',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontFamily: 'pacifico',
                ), //Textstyle
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                width: 250,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 4.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.tealAccent,
                  ),
                  title: Text(
                    '03035952052',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.tealAccent,
                  ),
                  title: Text(
                    'muhammad29680@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              //Column
            ]), //Column
          ),
        ),
      ), //Scafold
    ); //MaterialApp
  }
}
