import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yt_vrcodes_calculator_app/views/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Home(),
    );
  }
}
