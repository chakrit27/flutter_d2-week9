import 'package:flutter/material.dart';

class AppBarDemo extends StatefulWidget {
  const AppBarDemo({Key? key}) :super(key: key);

  @override
  State<AppBarDemo> createState() => _AppBarDemoState();
}

class _AppBarDemoState extends State<AppBarDemo> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Welcome to Flutter"),
        actions: [
          IconButton(
              onPressed: (){
                setState(() {
                  count = count + 1;
                });
              },
              icon: Icon(Icons.add_alert)),
        ],
      ),
      body: Center(
        child: Text(
          "You have pressed the button $count time.",
          style: TextStyle(fontSize: 20.0,color: Colors.purple),
        )
      ),
    );
  }
}