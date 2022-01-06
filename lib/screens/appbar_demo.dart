import 'package:flutter/material.dart';

class AppBarDemo extends StatefulWidget {
  const AppBarDemo({Key? key}) : super(key: key);

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
              onPressed: () {
                setState(() {
                  count = count + 1;
                });
              },
              icon: Icon(Icons.add_alert)),
          IconButton(
              onPressed: () {
                setState(() {
                  count = count - 1;
                  print('$count');
                });
              },
              icon: Icon(Icons.delete_forever_sharp)),
          IconButton(
              onPressed: () {
                setState(() {
                  count = 0;
                  print('$count');
                });
              },
              icon: Icon(Icons.ac_unit)),
        ],
      ),
      body: Center(
        child: Text(
          "$count",
          style: TextStyle(fontSize: 50.0, color: Colors.purple),
        ),
      ),
    );
  }
}
