import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App Devalopment"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("MyApp"),
      ),
    );
  }
}
