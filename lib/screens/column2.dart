import 'package:flutter/material.dart';

class Column2 extends StatefulWidget {
  const Column2({Key? key}) : super(key: key);

  @override
  _Column1State createState() => _Column1State();
}

class _Column1State extends State<Column2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column1"),
      ),
      body: Container(
        child: Column(
          children: [
            RaisedButton(onPressed:(){},

            )
          ],
        ),
      ),
    );
  }
}


