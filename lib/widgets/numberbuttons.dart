import 'package:challenge/screens/home.dart';
import 'package:challenge/screens/payment.dart';
import 'package:flutter/material.dart';

class Numbers extends StatefulWidget {
  const Numbers({super.key});

  @override
  State<Numbers> createState() => _NumbersState();
}

void home(context) {
  Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
}

class _NumbersState extends State<Numbers> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "1",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "2",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "3",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "4",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "5",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "6",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "7",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "8",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xFFD2E0F3),
              child: Text(
                "9",
                style: TextStyle(color: Color(0xFF003781), fontSize: 20),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(
                Icons.arrow_back_ios,
                color: Color(0xFF003781),
              ),
              const SizedBox(
                width: 3,
              ),
              const CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xFFD2E0F3),
                child: Text(
                  "0",
                  style: TextStyle(color: Color(0xFF003781), fontSize: 20),
                ),
              ),
              TextButton(
                onPressed: () {
                  home(context);
                },
                child: Text(
                  "sign up",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 16,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
