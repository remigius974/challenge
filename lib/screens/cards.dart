import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_new, color: Color(0xFF003781)),
          centerTitle: true,
          title: const Text(
            "Cards",
            style: TextStyle(
                fontSize: 16,
                color: Color(0xFF003781),
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white),
    );
  }
}
