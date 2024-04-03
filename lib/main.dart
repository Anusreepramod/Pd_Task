import 'package:pdtask/StartUpEducation-3.dart';
import 'package:pdtask/StartUpEducation.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Startup(),
    );
  }
}