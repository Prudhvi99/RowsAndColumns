import 'package:flutter/material.dart';
import 'package:flutter_app/RowData.dart';
import 'package:flutter_app/RowData2.dart';
import 'package:flutter_app/RowData3.dart';
class ColumnData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          RowData(),
          Container(margin: EdgeInsets.all(10.0),child: RowData2()) ,
          Container(margin: EdgeInsets.all(5.0),child: RowData3())
    ]);
  }
}