import 'package:flutter/material.dart';

class TitleDemo extends StatelessWidget {
  const TitleDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: IconTitleWidget(),
        leading: IconButton(
          onPressed: () {
            showAlert(context);
          },
          icon: Icon(Icons.notifications_active),
        ),
      ),
      body: Center(
        child: Text("MyApp"),
      ),
    );
  }
}

void showAlert(BuildContext context) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      content: Text("Hi"),
    ),
  );
}

class IconTitleWidget extends StatelessWidget {
  const IconTitleWidget({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Icon(Icons.train),
        Icon(Icons.place),
        SizedBox(width: 3.0),
        Text("Place"),
      ],
    );
  }
}
