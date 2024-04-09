import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Isaac Abel Chavez Nolasco",
                style: TextStyle(fontSize: 25, color: Color(0xff050350))),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff3e0a93),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy un Texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Encabezado Mat.21308051280336",
                  style: TextStyle(fontSize: 25, color: Color(0xff050350))),
            )
          ],
        ),
      ),
    );
  }
}
