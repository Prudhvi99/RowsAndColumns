
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextStyle1 extends StatelessWidget {
  final String _textData;
  TextStyle1(this._textData);
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10.0), child:  Text(_textData , style: TextStyle(
              fontSize: 20.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.w700
          ))
      );
  }
}

class TextStyle2 extends StatelessWidget {
  final String _textData;
  TextStyle2(this._textData);
  @override
  Widget build(BuildContext context) {
    return
      Container( margin : EdgeInsets.all(5.0) , child: Text(_textData , style: TextStyle(
        fontSize: 18.0,
        fontFamily: "Montserrat",
        fontWeight: FontWeight.w600
    )));
  }
}

class TextStyle3 extends StatelessWidget {
  final String _textData;
  TextStyle3(this._textData);
  @override
  Widget build(BuildContext context) {
    return Container( margin: EdgeInsets.all(2.0),child: Text(_textData , style: TextStyle(
        fontSize: 25.0,
        fontFamily: "Paduk",
    )));
  }
}

class TextStyle4 extends StatelessWidget {
  final String _textData;
  TextStyle4(this._textData);
  @override
  Widget build(BuildContext context) {
    return Text(_textData , style: TextStyle(
        fontSize: 20.0,
        fontFamily: "Raleway",
    ));
  }
}

class TextStyle5 extends StatelessWidget {
  final String _textData;

  TextStyle5(this._textData);

  @override
  Widget build(BuildContext context) {
    return Text(_textData, style: TextStyle(
        fontSize: 22.0,
        fontFamily: "Raleway",
        fontWeight: FontWeight.w700
    ));
  }

}
  class TextStyle6 extends StatelessWidget {
  final String _textData;
  TextStyle6(this._textData);
  @override
  Widget build(BuildContext context) {
  return Text(_textData , style: TextStyle(
  fontSize: 22.0,
  fontFamily: "Raleway",
  fontWeight: FontWeight.w300
  ));
  }
}
