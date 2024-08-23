import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyPage());
}

class MyPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App1"),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}

