import 'package:first_uii/forth_screen.dart';
import 'package:first_uii/second_screen.dart';
import 'package:flutter/material.dart';

class ThiredScreen extends StatefulWidget {
  const ThiredScreen({Key? key}) : super(key: key);

  @override
  State<ThiredScreen> createState() => _ThiredScreenState();
}

class _ThiredScreenState extends State<ThiredScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ForthScreen(),
                  ),
                  (route) => false);
            },
            child: const Icon(
              Icons.arrow_right_alt_rounded,
              size: 50,
            ),
          ),
        ],
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.amber,
      ),
    );
  }
}
