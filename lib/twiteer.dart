import 'package:flutter/material.dart';

class Twitter extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true, // centring the text
          elevation: 0, // remove the shadow under the appBar
          title: Text("Twitter"), // the tet in the appbar
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(4),
              child: Card(
                color: Color.fromARGB(
                    243, 255, 255, 255), // the way of adding a color
                child: Row(children: [
                  Column(
                    children: [
                      // Image.asset("assesta/images/elon.jpg"),
                      // unable to load asset
                      Row(
                        children: [
                          Container(
                            child: Text(
                              "Elon Musk",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("@elonmusk"),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 26, top: 25),
                        child: Text("Comedy is now legal on Twitter"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          top: 30,
                        ),
                        child: Row(
                          children: [
                            // 2 text widget are need in this case BC of the different color they have
                            Text("5:16 PM . 2022-10-28 .",
                                style: TextStyle(color: Colors.grey)),
                            Text("Twitter for iPhone",
                                style: TextStyle(color: Colors.blueAccent)),
                          ],
                        ),
                        // child: Row(
                        //   children: [
                        //     Row(
                        //       children: [Icon(Icons.favorite), Text("16")],
                        //     )
                        //   ],
                      )
                    ],
                  ),
                ]),
              ),
            ),
          ],
        ));
  }
}
