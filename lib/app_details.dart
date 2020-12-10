import 'package:flutter/material.dart';
import 'package:flutter_app/ColumnData.dart';

class AppDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Title",
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30.0,
            fontFamily:'Raleway',
            fontWeight: FontWeight.w700,
            color: Colors.white

          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Container(
          margin:EdgeInsets.all(20.0),
            child: ColumnData()
      ),
    );
  }
}
