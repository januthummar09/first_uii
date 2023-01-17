import 'package:flutter/material.dart';

class RichTextt extends StatefulWidget {
  const RichTextt({Key? key}) : super(key: key);

  @override
  State<RichTextt> createState() => _RichTexttState();
}

class _RichTexttState extends State<RichTextt> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            RichText(
              overflow: TextOverflow.clip,
              softWrap: false,
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: "hellooo",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 20,
                ),
                children: [
                  TextSpan(
                    text: "world",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                      backgroundColor: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "how",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                      backgroundColor: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "are",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                  TextSpan(
                    text: "you",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                  TextSpan(
                    text: "worldcvbndfghfghfghfgh",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ),
            RichText(
              overflow: TextOverflow.clip,
              softWrap: false,
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: "hellooo",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 20,
                ),
                children: [
                  TextSpan(
                    text: "world",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                      backgroundColor: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "how",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                      backgroundColor: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "are",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                  TextSpan(
                    text: "you",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                  TextSpan(
                    text: "worldcvbndfghfghfghfgh",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(40),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.yellow,
                boxShadow: [
                  BoxShadow(
                    color: Colors.pink.withOpacity(0.2),
                    blurRadius: 10,
                    spreadRadius: 10,
                    // blurStyle: BlurStyle.normal,
                    // offset: Offset(10, 10),
                  ),
                ],
              ),
            ),
            RichText(
              text: const TextSpan(
                text: "dfghj",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: " janki",
                    style: TextStyle(
                      color: Colors.pink,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: " janki",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: " janki",
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
