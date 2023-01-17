import 'package:first_uii/second_screen.dart';
import 'package:flutter/material.dart';

class FristScreen extends StatefulWidget {
  const FristScreen({Key? key}) : super(key: key);

  @override
  State<FristScreen> createState() => _FristScreenState();
}

class _FristScreenState extends State<FristScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ),
              );
            },
            child: const Icon(
              Icons.arrow_right_sharp,
              size: 50,
            ),
          ),
        ],
      ),
    );
  }
}
