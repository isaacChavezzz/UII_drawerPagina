import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff12016e),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff083f92),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Encabezado Mat.21308051280336",
                  style: TextStyle(fontSize: 34.0, color: Color(0xff050350))),
            )
          ],
        ),
      ),
    );
  }
}
