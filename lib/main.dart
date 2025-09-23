import 'package:flutter/material.dart';
//import 'package:flutter_yusrina/latihan/ekspand.dart';
//import 'package:flutter_yusrina/latihan/stak.dart';
import 'package:flutter_yusrina/tugas/tugas2.dart';
//import 'package:flutter_yusrina/tugas/layout.dart';
// import 'package:flutter_yusrina/latihan/ekspand.dart';
void main(List<String> args) {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tugas2(),
    );
  }
}