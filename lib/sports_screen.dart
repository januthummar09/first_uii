import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'all_ui_screen.dart';

class SportsScreen extends StatefulWidget {
  const SportsScreen({Key? key}) : super(key: key);

  @override
  State<SportsScreen> createState() => _SportsScreenState();
}

class _SportsScreenState extends State<SportsScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark,
        systemNavigationBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          padding: const EdgeInsets.only(
            top: 0,
          ),
          children: [
            Column(
              children: [
                SizedBox(
                  height: 370,
                  // width: 410,

                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 400,
                        // width: 300,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/sport2.png"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          height: 175,
                          width: 380,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(217, 255, 255, 255),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                color: const Color.fromARGB(144, 255, 255, 255),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 80,
                        left: 25,
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AllUiScreen(),
                              ),
                            );
                          },
                          child: const Icon(
                            Icons.arrow_back,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 50,
                        bottom: 20,
                        child: Text(
                          "Albert Mussi #54",
                          maxLines: 5,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25,
                    right: 25,
                    top: 10,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, right: 2),
                        child: Text(
                          "Born 8 November 1996,is a professional footballer who plays fot  Superliga club victoria GreensLorem ipsum dolor sit amet,consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      const Text(
                        "This Season Stats",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: const EdgeInsets.only(
                            top: 20,
                            bottom: 20,
                            right: 20,
                            left: 20,
                          ),
                          height: 120,
                          // width: 200,
                          color: const Color(0xff04764E),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Container(
                                  height: 80,
                                  width: 130,
                                  color: const Color(0xffFFFFFF),
                                  child: const Center(
                                    child: Text(
                                      "15 Goals",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      "25 League Matchs",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      "Superliga",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18),
                        child: Container(
                          // margin: const EdgeInsets.only(
                          //   top: 20,
                          //   bottom: 20,
                          // ),
                          height: 60,
                          width: double.infinity,
                          color: const Color(0xffF3F3F3),
                          child: const Center(
                            child: Text(
                              "ACTIVE ACTIONS",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: AssetImage("assets/images/sport3.png"),
                          fit: BoxFit.cover,
                          height: 120,
                          width: 500,
                        ),
                      )
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
