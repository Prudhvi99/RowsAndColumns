import 'package:flutter/material.dart';
import 'package:flutter_app/app_details.dart';

class AppPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My sample app",
      debugShowCheckedModeBanner: false,
      home: AppDetailsPage(),
    );
  }
}