import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_new, color: Color(0xFF003781)),
          centerTitle: true,
          title: const Text(
            "Payment",
            style: TextStyle(
                fontSize: 16,
                color: Color(0xFF003781),
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border:
                      Border.all(strokeAlign: BorderSide.strokeAlignOutside)),
              child: const ListTile(
                leading: Icon(
                  Icons.no_transfer_outlined,
                  color: Color(0xFF003781),
                ),
                title: Text(
                  "Transfer money",
                  style: TextStyle(
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.w700,
                      fontSize: 12),
                ),
                subtitle: Text(
                  "Transfer locally or internationally",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF003781),
                      fontSize: 12),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF003781),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                // border:
                //     Border(bottom: BorderSide(color: Colors.grey, width: 1)),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.network_check_sharp,
                  color: Color(0xFF003781),
                ),
                title: Text(
                  "Internet",
                  style: TextStyle(
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.w700,
                      fontSize: 12),
                ),
                subtitle: Text(
                  "Airtime and Data",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF003781),
                      fontSize: 12),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF003781),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.no_transfer_outlined,
                  color: Color(0xFF003781),
                ),
                title: Text(
                  "Pay Bills and Remita Payment",
                  style: TextStyle(
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.w700,
                      fontSize: 12),
                ),
                subtitle: Text(
                  "Pay Local Bills With Or Without Remita",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF003781),
                      fontSize: 12),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF003781),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.no_transfer_outlined,
                  color: Color(0xFF003781),
                ),
                title: Text(
                  "Atm or Pos Withdrawal",
                  style: TextStyle(
                      color: Color(0xFF003781),
                      fontWeight: FontWeight.w700,
                      fontSize: 12),
                ),
                subtitle: Text(
                  "Cardless Withdrawal",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF003781),
                      fontSize: 12),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF003781),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
