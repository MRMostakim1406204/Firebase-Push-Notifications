import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 200,
          color: Colors.pink,
          child: Text("Mostakim"),
        ),
      ),
    );
  }
}