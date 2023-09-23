import 'package:challenge/screens/history.dart';
import 'package:challenge/screens/payment.dart';
import 'package:challenge/screens/cards.dart';
import 'package:challenge/screens/home.dart';
import 'package:flutter/material.dart';

class BottomNavPages extends StatefulWidget {
  const BottomNavPages({super.key});

  @override
  State<BottomNavPages> createState() => _BottomNavPagesState();
}

class _BottomNavPagesState extends State<BottomNavPages> {
  int _selectedtab = 0;

  final List _pages = [
    const Center(
      child: HomePage(),
    ),
    const Center(
      child: Payment(),
    ),
    Center(
      child: MyCards(),
    ),
    Center(
      child: MyHistory(),
    )
  ];

  _changeTab(int index) {
    setState(() {
      _selectedtab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedtab],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedtab,
          onTap: (index) {
            _changeTab(index);
          },
          selectedItemColor: Color(0xFF003781),
          unselectedItemColor: Colors.blueGrey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Payment"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box_rounded), label: "Cards"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "History"),
          ]),
    );
  }
}
