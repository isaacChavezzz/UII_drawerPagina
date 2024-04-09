import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'Isaac Abel Chavez Nolasco',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff050350),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff02204d),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'I',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff0e32fb),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Aterrizaje Mat.21308051280336",
                  style: TextStyle(fontSize: 34.0, color: Color(0xff050350))),
            )
          ],
        ),
      ),
    );
  }
}
