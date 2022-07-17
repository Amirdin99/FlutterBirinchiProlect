import 'dart:collection';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutterbirinchidars/main.dart';

class Column2 extends StatefulWidget {
  const Column2({Key? key}) : super(key: key);

  @override
  _Column2State createState() => _Column2State();
}

class _Column2State extends State<Column2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column1"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(onPressed:(){},
              child: Text("Button1"),

            ),
            ElevatedButton(onPressed:(){},
              child: Text("Button2"),

            ),
            ElevatedButton(onPressed:(){},
              child: Text("Button3"),

            ),
          ],

        ),
      ),
    );
  }
}


