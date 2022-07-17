import 'package:flutter/material.dart';

class Column1 extends StatefulWidget {
  const Column1({Key? key}) : super(key: key);

  @override
  _Column1State createState() => _Column1State();
}

class _Column1State extends State<Column1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column1"),
      ),
      body: Container(
        child: Column(
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


