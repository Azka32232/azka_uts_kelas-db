import 'package:flutter/material.dart';

import 'package:flutter_app/pages/screen_1.dart';
import 'package:flutter_app/pages/screen_2.dart';
import 'package:flutter_app/pages/screen_3.dart';
import 'package:flutter_app/pages/thumbnail.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Screen1(),
        // body: Screen2(),
        // body: Screen3(),
        // body: Thumbnail(),

      ),
    );
  }
}
