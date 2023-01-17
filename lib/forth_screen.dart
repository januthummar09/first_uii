import 'package:flutter/material.dart';

class ForthScreen extends StatefulWidget {
  const ForthScreen({Key? key}) : super(key: key);

  @override
  State<ForthScreen> createState() => _ForthScreenState();
}

class _ForthScreenState extends State<ForthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.green,
      ),
    );
  }
}
