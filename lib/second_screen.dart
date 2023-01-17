import 'package:first_uii/thired_screen.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const ThiredScreen(),
                ),
              );
            },
            child: const Icon(
              Icons.turn_right_rounded,
              size: 50,
            ),
          ),
        ],
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.pink,
      ),
    );
  }
}
