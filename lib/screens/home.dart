import 'package:flutter/material.dart';
import 'scaffold_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App Devalopment',
      debugShowCheckedModeBanner: false,
      home: const ScaffoldDemo(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
