import 'package:flutter/material.dart';
import 'header_bar.dart';

const SIUERed = const Color(0xFFe41c24);
class LandingPage extends StatelessWidget{


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
      buttons,
    ],
  );
}

final buttons = new Container(
  child: new Row(
    children: <Widget>[
      new RaisedButton(
        child: const Text('Testing'),
        color: SIUERed,
        elevation: 4.0,
        splashColor: Colors.white10,
        onPressed: (){

        }
      ),
    ],
  ),
);