import 'package:appkeuangan/pages/main_page.dart';
import 'package:flutter/material.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatefulWidget {
    const MyApp({super.key});

    @override
    State<MyApp> createState() => _MyAppState();
  }

  class _MyAppState extends State<MyApp> {
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(home:  const MainPage(),
      theme: ThemeData(primarySwatch: Colors.green),);
    }
  }