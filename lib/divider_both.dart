import 'package:flutter/material.dart';

class Font1 extends StatefulWidget {
  const Font1({Key? key}) : super(key: key);

  @override
  State<Font1> createState() => _Font1State();
}

class _Font1State extends State<Font1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
              child: SizedBox(
            height: 10,
          )),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
              // height: MediaQuery.of(context).size.height - 60,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("janki",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          const Expanded(
              child: SizedBox(
            height: 10,
          )),
        ],
      ),
    );
  }
}
