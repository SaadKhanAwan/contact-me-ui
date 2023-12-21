import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/images/saad.jpeg'),
            ),
            Text(
              "Saad Awan",
              style: TextStyle(
                  fontSize: 29,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                  color: Colors.white),
            ),
            Text(
              "Flutter Devolper",
              style: TextStyle(
                  fontSize: 20, fontFamily: "Pro", color: Colors.white),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.grey,
                thickness: 2.1,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 15,
                ),
                title: Text(
                  "+91-1234-5678-9",
                  style: TextStyle(fontSize: 15, color: Colors.teal),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                  size: 15,
                ),
                title: Text(
                  "Saad@gmail.com",
                  style: TextStyle(
                      fontSize: 15, letterSpacing: 2, color: Colors.teal),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
