import 'package:flutter/material.dart';

class LiveSarre extends StatefulWidget {
  const LiveSarre({Key? key}) : super(key: key);

  @override
  State<LiveSarre> createState() => _LiveSarreState();
}

class _LiveSarreState extends State<LiveSarre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.amber,
          ),
          ListView.separated(
            itemCount: 5,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            separatorBuilder: (context, index) {
              return const Divider(
                height: 10,
                thickness: 6,
                color: Colors.red,
              );
            },
            itemBuilder: (context, index) {
              return Container(
                height: 200,
                color: Colors.pink,
              );
            },
          ),
          Container(
            height: 100,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
