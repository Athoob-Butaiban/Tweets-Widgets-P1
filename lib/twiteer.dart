import 'package:flutter/material.dart';

class Twitter extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0, // remove the shadow under the appBar
          title: Text("Twitter"),
        ),
        body: Center(
            child: Column(
          children: [
            Container(
              child: Text(
                "Elon Musk",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text("@elonmusk"),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text("Comedy is now legal on Twitter"),
            ),
          ],
        )));
  }
}
