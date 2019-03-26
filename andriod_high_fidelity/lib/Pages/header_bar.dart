import 'package:flutter/material.dart';

Widget headerBar(){
  final SIUERED = const Color(0xFFe41c24);
  return new AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'WSIE Radio ',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        Image.asset(
          'assets/WSIE_4CBlackBackground.jpg',
          fit: BoxFit.contain,
        ),
      ],
    ),
    backgroundColor: SIUERED,
  );
}