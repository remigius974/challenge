import 'package:flutter/material.dart';

class MyHistory extends StatelessWidget {
  const MyHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_new, color: Color(0xFF003781)),
          centerTitle: true,
          title: const Text(
            "History",
            style: TextStyle(
                fontSize: 16,
                color: Color(0xFF003781),
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white),
    );
  }
}
