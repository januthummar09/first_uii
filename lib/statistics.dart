import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({Key? key}) : super(key: key);

  @override
  State<Statistics> createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F5),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          bottom: 20,
          left: 25,
          right: 25,
        ),
        child: Column(
          children: [
            Row(
              children: const [
                Image(
                  image: AssetImage("assets/images/wer 1 (Traced).png"),
                  height: 40,
                  width: 40,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Statistics",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff000000),
                    fontSize: 25,
                  ),
                )
              ],
            ),
            Row(
              children: const [
               
                Text("Ranking"),
                Icon(Icons.analytics_outlined),
                 Text("Activity"),
                Icon(Icons.ac_unit),
              ],
            )
          ],
        ),
      ),
    );
  }
}
