import 'package:flutter/material.dart';

class ExpanFelxible extends StatefulWidget {
  const ExpanFelxible({Key? key}) : super(key: key);

  @override
  State<ExpanFelxible> createState() => _ExpanFelxibleState();
}

class _ExpanFelxibleState extends State<ExpanFelxible> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
              child: SizedBox(
            height: 10,
          )),
          Container(
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                Text("janki",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          const Expanded(
            child: SizedBox(
              height: 10,
            ),
          ),
          Container(
            color: Colors.green,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amber,
                    child: const Text("data"),
                  ),
                ),
                Expanded(
                  child: Container(
                    // width: 200,
                    color: Colors.pink,
                    child: const Text("felxiblebmvvhjvh"),
                  ),
                ),
                Flexible(
                  child: Container(
                    color: Colors.amber,
                    child: const Text("dataxcvbnn"),
                  ),
                ),
                Expanded(
                  // flex: 2,
                  child: Container(
                    color: Colors.red,
                    child: const Text("data"),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            fit: FlexFit.loose,
            child: Container(
              height: 50,
              color: Colors.orange,
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              height: 50,
              color: Colors.teal,
            ),
          ),
          Flex(
            direction: Axis.vertical,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.pink,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
