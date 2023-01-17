import 'package:flutter/material.dart';

class SelfList extends StatefulWidget {
  const SelfList({Key? key}) : super(key: key);

  @override
  State<SelfList> createState() => _SelfListState();
}

class _SelfListState extends State<SelfList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          const Divider(
            height: 20,
            thickness: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          const Divider(
            height: 20,
            thickness: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          const Divider(
            height: 20,
            thickness: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          const Divider(
            height: 20,
            thickness: 3,
          ),
        ],
      ),
    );
  }
}
