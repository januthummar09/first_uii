import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // body: Container(
        //   height: 300,
        //   width: 300,
        //   decoration: const BoxDecoration(
        //     color: Colors.pink,
        //   ),
        //   child: Stack(
        //     alignment: Alignment.bottomRight,
        //     children: [
        //       Container(
        //         height: 200,
        //         width: 200,
        //         color: Colors.white,
        //       ),
        //       Align(
        //         alignment: Alignment.topLeft,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.amber,
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        // body: Column(
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.pink,
        //     ),
        //     Row(
        //       children: [
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.yellow,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.pink,
        //         ),
        //       ],
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.purple,
        //     ),
        //     const Text("data"),
        //   ],
        // ),
        body: Row(
          children: [
            Container(
              // height: 350,
              // width: 400,
              color: Colors.grey,
              child: Row(
                children: const [
                  // Expanded(
                  //   child: Container(
                  //     height: 200,
                  //     width: 200,
                  //     color: Colors.pink,
                  //   ),
                  // ),
                  // Divider(
                  //   thickness: 4,
                  // ),
                  VerticalDivider(
                    color: Colors.black,
                    thickness: 6,
                    width: 20,
                  ),
                  // Container(
                  //   height: 150,
                  //   width: 150,
                  //   color: Colors.yellow,
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
