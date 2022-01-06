import 'package:flutter/material.dart';

class FloatActionDemo extends StatefulWidget {
  const FloatActionDemo({Key? key}) : super(key: key);

  @override
  State<FloatActionDemo> createState() => _FloatActionDemo();
}

class _FloatActionDemo extends State<FloatActionDemo> {
  @override
  Widget build(BuildContext context) {
    String $title = "FloatingActionButton";

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text($title),
      ),
      body: Center(
        child: Text("You have pressed the button time."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("Test"),
        tooltip: 'เพิ่มค่า',
        child: Icon(Icons.add),
      ),
    );
  }
}
