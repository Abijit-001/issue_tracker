import 'package:flutter/material.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite_crud/home.dart';

Future main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Issue Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const HomePages(),
    );
  }
}
