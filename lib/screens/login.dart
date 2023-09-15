import 'package:flutter/material.dart';
import 'package:challenge/widgets/numberbuttons.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "BY",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey.shade300,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "capitals",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Welcome back",
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF003781),
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "*******",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey.shade300,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            const Numbers(),
            SizedBox(
              height: 70,
            ),
            Icon(
              Icons.fingerprint,
              color: Color(0xFF003781),
              size: 60,
            )
          ],
        ),
      ),
    );
  }
}
