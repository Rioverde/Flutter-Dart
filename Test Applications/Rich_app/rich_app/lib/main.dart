import 'package:flutter/material.dart';

const PrimaryColor = const Color(0xFFFFCB32);
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Hello'),
          backgroundColor: PrimaryColor,
        ),
        body: Center(
          child: Image(
              image: AssetImage(
                  'assets/bulb.png' )),
        ),
      ),
    ),
  );
}
