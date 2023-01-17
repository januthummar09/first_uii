import 'package:flutter/material.dart';

class FlotingButtonScreen extends StatefulWidget {
  const FlotingButtonScreen({Key? key}) : super(key: key);

  @override
  State<FlotingButtonScreen> createState() => _FlotingButtonScreenState();
}

class _FlotingButtonScreenState extends State<FlotingButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomSheet: Container(
        color: Colors.blue,
        height: 120,
        width: double.infinity,
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.red,
                  focusColor: Colors.yellow,
                  tooltip: "data",
                  splashColor: Colors.pink,
                  foregroundColor: Colors.yellow,
                  isExtended: true,
                  child: const Icon(Icons.add),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.red,
                  focusColor: Colors.yellow,
                  tooltip: "data",
                  splashColor: Colors.pink,
                  foregroundColor: Colors.yellow,
                  isExtended: true,
                  // mini: true,
                  child: const Icon(Icons.add),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.red,
                  focusColor: Colors.yellow,
                  tooltip: "data",
                  splashColor: Colors.pink,
                  foregroundColor: Colors.yellow,
                  isExtended: true,
                  child: const Icon(Icons.add),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.red,
                  focusColor: Colors.yellow,
                  tooltip: "data",
                  splashColor: Colors.pink,
                  foregroundColor: Colors.yellow,
                  isExtended: true,
                  child: const Icon(Icons.add),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: Row(
        children: [
          FloatingActionButton.extended(
            onPressed: () {},
            backgroundColor: Colors.red,
            // autofocus: false,
            focusColor: Colors.yellow,
            tooltip: "data",
            splashColor: Colors.pink,
            foregroundColor: Colors.yellow,
            // hoverColor: Colors.black,
            // elevation: 6,
            label: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 50,
                horizontal: 20,
              ),
              child: Row(
                children: const [
                  Icon(Icons.abc),
                  Icon(Icons.arrow_back),
                  Icon(Icons.arrow_back_ios),
                  Icon(Icons.archive_sharp),
                ],
              ),
            ),
          ),
          const Spacer(),
          FloatingActionButton.small(
            onPressed: () {},
            backgroundColor: Colors.amber,
            foregroundColor: Colors.red,
            tooltip: "small",
            hoverColor: Colors.pink,
            child: const Icon(Icons.add),
          ),
          const Spacer(),
          FloatingActionButton.large(
            onPressed: () {},
            backgroundColor: Colors.amber,
            foregroundColor: Colors.red,
            tooltip: "large",
            hoverColor: Colors.pink,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
