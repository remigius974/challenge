import 'package:flutter/material.dart';

class RecentTransactions extends StatelessWidget {
  const RecentTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/anna.jpg'),
                      fit: BoxFit.cover)),
            ),
            title: const Text(
              "Ebere Moses",
              style: TextStyle(
                  color: Color(0xFF003781),
                  fontWeight: FontWeight.w700,
                  fontSize: 12),
            ),
            subtitle: const Text(
              "06:34",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
            trailing: const Text(
              "10,000",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
          ),
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/anna.jpg'),
                      fit: BoxFit.cover)),
            ),
            title: const Text(
              "Ebere Moses",
              style: TextStyle(
                  color: Color(0xFF003781),
                  fontWeight: FontWeight.w700,
                  fontSize: 12),
            ),
            subtitle: const Text(
              "06:34",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
            trailing: const Text(
              "10,000",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
          ),
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/anna.jpg'),
                      fit: BoxFit.cover)),
            ),
            title: const Text(
              "Ebere Moses",
              style: TextStyle(
                  color: Color(0xFF003781),
                  fontWeight: FontWeight.w700,
                  fontSize: 12),
            ),
            subtitle: const Text(
              "06:34",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
            trailing: const Text(
              "10,000",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF003781),
                  fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
