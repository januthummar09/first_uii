import 'package:flutter/material.dart';

class GridviewScreen extends StatefulWidget {
  const GridviewScreen({Key? key}) : super(key: key);

  @override
  State<GridviewScreen> createState() => _GridviewScreenState();
}

class _GridviewScreenState extends State<GridviewScreen> {
  List colorNameCount = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.indigo,
    Colors.cyan,
    Colors.amber,
    Colors.grey,
    Colors.lime,
    Colors.cyan,
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.indigo,
    Colors.cyan,
    Colors.amber,
    Colors.grey,
    Colors.lime,
    Colors.cyan,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        bottomSheet: Container(
          height: 60,
          color: Colors.blue,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 350,
                  color: Colors.amber,
                  child: GridView.builder(
                    itemCount: 30,
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 10,
                      // mainAxisExtent: 20,

                      childAspectRatio: 2,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        color: Colors.red,
                        child: Center(child: Text("Number :$index")),
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 350,
                  // width: 200,
                  color: Colors.grey,
                  child: GridView.count(
                    crossAxisCount: 3,
                    scrollDirection: Axis.vertical,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    children: [
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.black,
                      ),
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.indigo,
                      ),
                      Container(
                        color: Colors.amber,
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 370,
                  width: 300,
                  color: Colors.cyan,
                  child: GridView.extent(
                    maxCrossAxisExtent: 150,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    // shrinkWrap: false,
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 20,
                      bottom: 20,
                    ),
                    children: [
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.black,
                      ),
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.indigo,
                      ),
                      Container(
                        color: Colors.amber,
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 400,
                  color: Colors.tealAccent,
                  child: GridView.builder(
                    // scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(20),
                    itemCount: colorNameCount.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 10,
                      mainAxisExtent: 150,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        color: colorNameCount[index],
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 400,
                  color: Colors.blueGrey,
                  child: GridView.builder(
                    itemCount: colorNameCount.length,
                    padding: const EdgeInsets.all(20),
                    // scrollDirection: Axis.horizontal,
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 10,
                      mainAxisExtent: 150,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        color: colorNameCount[index],
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 400,
                  color: Colors.teal,
                ),
              ],
            ),
          ],
        ));
  }
}
