import 'package:flutter/material.dart';
import 'package:flutter_module_2/page_35.dart';
import 'package:flutter_module_2/page_42.dart';
import 'package:flutter_module_2/page_78.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: Page78(),
    );
  }
}
