
import 'package:flutter/material.dart';
import 'package:flutter_app/StylesData.dart';

class RowData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Row(
        children: [
      Expanded(child: TextStyle1("This is  the first example I am writing nonsense")),
      Expanded(child: TextStyle5("This is second example I regret")),
      Expanded(child: TextStyle3("I regret that I am reading 3rd one")),
      Expanded(child:TextStyle2("Save me God from this exercise"))
    ]);
  }
}