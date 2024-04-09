import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Isaac Abel Chavez Nolasco',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff050350),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  color: Colors.black,
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0xff420589), Colors.blue],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Soy un Texto',
                style: TextStyle(fontSize: 38, color: Colors.white),
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
