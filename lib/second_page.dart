import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100,
          left: 20,
          right: 20,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.arrow_back_sharp,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Trending collections",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                  ),
                ),
                Spacer(),
                Icon(Icons.send)
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Container(
                  height: 196,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/nature_seven.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image: AssetImage("assets/images/black_c.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 195,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/nature.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Sureface Al Labs",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "surface_ai_labs",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/nature_second.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 196,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/islandd.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Paradise Islands",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "paradise_islands",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/island_second.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 195,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/daynam.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/daynamic_sec.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 196,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/lives.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/nature_six.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 195,
                  width: 185,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(
                      color: Colors.white70,
                      strokeAlign: StrokeAlign.center,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/nature_forth.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 98,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/nature_fifth.png"),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
