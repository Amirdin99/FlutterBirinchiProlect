import 'dart:collection';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutterbirinchidars/main.dart';

class Column3 extends StatefulWidget {
  const Column3({Key? key}) : super(key: key);

  @override
  _Column3State createState() => _Column3State();
}

class _Column3State extends State<Column3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column1"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(onPressed:(){},
              child: Text("Button1"),

            ),

            Container(
              height: 100,
              width: 200,
              child: ElevatedButton(onPressed:(){},
                child: Text("Button2"),

              ),
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


