import 'package:challenge/widgets/actions.dart';
import 'package:challenge/widgets/transactions.dart';
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
      backgroundColor: Color(0xFFFAFAFA),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hello Ebere",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.bold),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.notifications_active_outlined,
                        color: Color(0xFF003781),
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/anna.jpg"),
                      )
                    ]),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFBFC0C0)),
                ),
                Positioned(
                    top: 20,
                    left: 15,
                    child: Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/home.png'),
                              fit: BoxFit.fill)),
                    ))
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const MyActions(),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Resent Transactions",
              style: TextStyle(
                  color: Color(0xFF003781), fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            const RecentTransactions(),
          ],
        ),
      ),
    );
  }
}
