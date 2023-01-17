import 'package:flutter/material.dart';

class Scroll extends StatefulWidget {
  const Scroll({Key? key}) : super(key: key);

  @override
  State<Scroll> createState() => _ScrollState();
}

class _ScrollState extends State<Scroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.add_box_rounded),
        title: const Text("AppBar"),
        centerTitle: true,
        actions: const [
          Icon(Icons.add_a_photo_rounded),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.account_box_sharp),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.add),
        ],
      ),
      bottomSheet: Container(
        height: 100,
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(Icons.home),
            Icon(Icons.chat_rounded),
            Icon(Icons.image),
          ],
        ),
      ),
      // body: SingleChildScrollView(
      //   padding: EdgeInsets.all(20),
      //   physics: BouncingScrollPhysics(),
      //   // primary: false,
      //   child: Column(
      //     children: [
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       SingleChildScrollView(
      //         scrollDirection: Axis.horizontal,
      //         child: Row(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.green,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.orange,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.green,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.orange,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.green,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.orange,
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //     ],
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            // Container(
            //   height: 200,
            //   width: 200,
            //   color: Colors.yellow,
            // ),
            // Container(
            //   height: 200,
            //   width: 200,
            //   color: Colors.pink,
            // ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
