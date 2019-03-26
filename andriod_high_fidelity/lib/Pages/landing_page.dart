import 'package:flutter/material.dart';
import 'header_bar.dart';

class LandingPage extends StatelessWidget{
  final SIUERed = const Color(0xFFe41c24);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'WSIE Radio Homepage',
      color: Colors.white,
      home: Scaffold(
        appBar: headerBar(),
        body: new Container(
          padding: new EdgeInsets.all(5.0),
          child: __center(),
        ),
      ),
    );
  }
}

Widget __center(){
  return new Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Image.asset(
        'assets/temp_cover.jpg',
        fit: BoxFit.contain,

      ),
      Text('Deliver features faster', textAlign: TextAlign.center),
    ],
  );
}