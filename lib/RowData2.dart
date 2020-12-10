import 'package:flutter/material.dart';
import 'package:flutter_app/StylesData.dart';

class RowData2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded( child: TextStyle3("listening to music making me sane")),
      Expanded(child :TextStyle5("music is saving me from this torture")),
      Expanded(child: TextStyle1("Listening to Harish Jayaraj music")),
    ]);
  }
}