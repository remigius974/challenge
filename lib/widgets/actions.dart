import 'package:flutter/material.dart';

class MyActions extends StatelessWidget {
  const MyActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 25,
              child: Icon(
                Icons.flag,
                color: Color(0xFF003781),
              ),
              backgroundColor: Colors.white,
            ),
            Text(
              "Voucher",
              style: TextStyle(
                  color: Color(0xFF003781), fontWeight: FontWeight.w500),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 25,
              child: Icon(
                Icons.no_transfer,
                color: Color(0xFF003781),
              ),
              backgroundColor: Colors.white,
            ),
            Text(
              "Transfer",
              style: TextStyle(
                  color: Color(0xFF003781), fontWeight: FontWeight.w500),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 25,
              child: Icon(
                Icons.list,
                color: Color(0xFF003781),
              ),
              backgroundColor: Colors.white,
            ),
            Text(
              "BIll",
              style: TextStyle(
                  color: Color(0xFF003781), fontWeight: FontWeight.w500),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 25,
              child: Icon(
                Icons.more_horiz,
                color: Color(0xFF003781),
              ),
              backgroundColor: Colors.white,
            ),
            Text(
              "More",
              style: TextStyle(
                  color: Color(0xFF003781), fontWeight: FontWeight.w500),
            )
          ],
        ),
      ],
    );
  }
}
