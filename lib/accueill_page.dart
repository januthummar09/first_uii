import 'package:flutter/material.dart';

class AccueillPage extends StatefulWidget {
  const AccueillPage({Key? key}) : super(key: key);

  @override
  State<AccueillPage> createState() => _AccueillPageState();
}

class _AccueillPageState extends State<AccueillPage> {
  List<String> foodName = ["Food", "Juice", "Ice-Crem", "Cold", "Milk"];
  List<String> image = [
    "assets/images/food.png",
    "assets/images/juice.png",
    "assets/images/ice_crem.png",
    "assets/images/ice_crem.png",
    "assets/images/ice_crem.png"
  ];
  List<String> titleName = ["Burder king", ""];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      bottomSheet: Container(
        height: 120,
        width: double.infinity,
        // color: const Color(0xffFFFFFF),
        // color: Colors.blue,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              // color: Colors.pink,
              height: 80,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Image(
                    image: AssetImage("assets/images/Home.png"),
                    height: 30,
                    width: 30,
                  ),
                  Image(
                    image: AssetImage("assets/images/Notification.png"),
                    height: 30,
                    width: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: AssetImage("assets/images/Path_34179.png"),
                    height: 30,
                    width: 30,
                  ),
                  Image(
                    image: AssetImage("assets/images/Profile.png"),
                    height: 30,
                    width: 30,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: ClipOval(
                child: Container(
                  color: const Color(0xffF24F04),
                  height: 70,
                  width: 70,
                  child: const Image(
                    image: AssetImage("assets/images/Bag2.png"),
                    // fit: BoxFit.none,
                    // height: 20,
                    // width: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        top: true,
        bottom: true,
        child: ListView(
          // physics: const NeverScrollableScrollPhysics(),
          // padding: const EdgeInsets.only(
          //   top: 30,
          //   right: 20,
          //   left: 20,
          //   bottom: 20,
          // ),
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Image(
                        image: AssetImage("assets/images/acc_first.png"),
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Acueil",
                        style: TextStyle(
                          color: Color(0xff444251),
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: const BoxDecoration(
                        color: Colors.pink,
                        image: DecorationImage(
                          image: AssetImage("assets/images/acc.png"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 30,
                      bottom: 30,
                    ),
                    height: 60,
                    // width: 375,
                    decoration: BoxDecoration(
                      color: const Color(0xffF6F6F6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  const Image(
                    image: AssetImage("assets/images/serach.png"),
                    height: 60,
                    width: 60,
                  ),
                  const Positioned(
                    left: 25,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Recherhe",
                        style: TextStyle(
                          color: Color(0xff959BA4),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Container(
                margin: const EdgeInsets.only(
                  bottom: 10,
                  top: 5,
                ),
                height: 100,
                // color: Colors.blue,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                        left: 10,
                      ),
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffD7D9DB).withOpacity(0.30),
                            blurRadius: 25,
                            // spreadRadius: 1,
                            offset: const Offset(10, 10),
                          )
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          Image(
                            image: AssetImage(image[index]),
                            height: 40,
                          ),
                          Text(
                            foodName[index],
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                    );
                  },
                ),
                // child: ListView(
                //   scrollDirection: Axis.horizontal,
                //   children: [
                //     Container(
                //       margin: const EdgeInsets.only(
                //         top: 20,
                //         bottom: 20,
                //         left: 10,
                //       ),
                //       width: 145,
                //       decoration: BoxDecoration(
                //         color: const Color(0xffFFFFFF),
                //         borderRadius: BorderRadius.circular(40),
                //         boxShadow: [
                //           BoxShadow(
                //             color: const Color(0xffD7D9DB).withOpacity(0.60),
                //             blurRadius: 15,
                //             spreadRadius: 1,
                //             offset: const Offset(10, 10),
                //           )
                //         ],
                //       ),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                //         children: const [
                //           SizedBox(
                //             width: 5,
                //           ),
                //           Image(
                //             image: AssetImage("assets/images/food.png"),
                //             height: 40,
                //           ),
                //           Text(
                //             "Food",
                //             style: TextStyle(
                //               fontWeight: FontWeight.w500,
                //               fontSize: 20,
                //             ),
                //           ),
                //           SizedBox(
                //             width: 5,
                //           ),
                //         ],
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(
                //         top: 20,
                //         bottom: 20,
                //         left: 10,
                //       ),
                //       width: 145,
                //       decoration: BoxDecoration(
                //         color: const Color(0xffFFFFFF),
                //         borderRadius: BorderRadius.circular(40),
                //         boxShadow: [
                //           BoxShadow(
                //             color: const Color(0xffD7D9DB).withOpacity(0.60),
                //             blurRadius: 15,
                //             spreadRadius: 1,
                //             offset: const Offset(10, 10),
                //           )
                //         ],
                //       ),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                //         children: const [
                //           SizedBox(
                //             width: 5,
                //           ),
                //           Image(
                //             image: AssetImage("assets/images/juice.png"),
                //             height: 55,
                //           ),
                //           Text(
                //             "Juice",
                //             style: TextStyle(
                //               fontWeight: FontWeight.w500,
                //               fontSize: 20,
                //             ),
                //           ),
                //           SizedBox(
                //             width: 5,
                //           ),
                //         ],
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(
                //         top: 20,
                //         bottom: 20,
                //         left: 10,
                //       ),
                //       width: 145,
                //       decoration: BoxDecoration(
                //         color: const Color(0xffFFFFFF),
                //         borderRadius: BorderRadius.circular(40),
                //         boxShadow: [
                //           BoxShadow(
                //             color: const Color(0xffD7D9DB).withOpacity(0.60),
                //             blurRadius: 15,
                //             spreadRadius: 1,
                //             offset: const Offset(10, 10),
                //           )
                //         ],
                //       ),
                //       child: Row(
                //         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //         children: const [
                //           SizedBox(
                //             width: 15,
                //           ),
                //           Image(
                //             image: AssetImage("assets/images/ice_crem.png"),
                //             height: 43,
                //           ),
                //           SizedBox(
                //             width: 15,
                //           ),
                //           Expanded(
                //             child: Text(
                //               "Ice-crem",
                //               maxLines: 2,
                //               style: TextStyle(
                //                 fontWeight: FontWeight.w500,
                //                 fontSize: 20,
                //               ),
                //             ),
                //           ),
                //         ],
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(
                //         top: 20,
                //         bottom: 20,
                //         left: 10,
                //       ),
                //       width: 145,
                //       decoration: BoxDecoration(
                //         color: const Color(0xffFFFFFF),
                //         borderRadius: BorderRadius.circular(40),
                //         boxShadow: [
                //           BoxShadow(
                //             color: const Color(0xffD7D9DB).withOpacity(0.60),
                //             blurRadius: 15,
                //             spreadRadius: 1,
                //             offset: const Offset(10, 10),
                //           )
                //         ],
                //       ),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                //         children: const [
                //           SizedBox(
                //             width: 5,
                //           ),
                //           Image(
                //             image: AssetImage("assets/images/food.png"),
                //             height: 40,
                //           ),
                //           Text(
                //             "Food",
                //             style: TextStyle(
                //               fontWeight: FontWeight.w500,
                //               fontSize: 20,
                //             ),
                //           ),
                //           SizedBox(
                //             width: 5,
                //           ),
                //         ],
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(
                //         top: 20,
                //         bottom: 20,
                //         left: 10,
                //       ),
                //       width: 145,
                //       decoration: BoxDecoration(
                //         color: const Color(0xffFFFFFF),
                //         borderRadius: BorderRadius.circular(40),
                //         boxShadow: [
                //           BoxShadow(
                //             color: const Color(0xffD7D9DB).withOpacity(0.60),
                //             blurRadius: 15,
                //             spreadRadius: 1,
                //             offset: const Offset(10, 10),
                //           )
                //         ],
                //       ),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                //         children: const [
                //           SizedBox(
                //             width: 5,
                //           ),
                //           Image(
                //             image: AssetImage("assets/images/food.png"),
                //             height: 40,
                //           ),
                //           Text(
                //             "Food",
                //             style: TextStyle(
                //               fontWeight: FontWeight.w500,
                //               fontSize: 20,
                //             ),
                //           ),
                //           SizedBox(
                //             width: 5,
                //           ),
                //         ],
                //       ),
                //     ),
                //   ],
                //  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Favouris les Plus Populaires",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xff444251),
                    ),
                  ),
                  Text(
                    "Tout voir",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color(0xff444251),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Container(
                height: 300,
                // width: 200,
                // color: Colors.amber,
                child: ListView.builder(
                  itemCount: 5,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.only(
                        right: 20,
                        top: 30,
                        bottom: 30,
                      ),
                      width: 230,
                      decoration: BoxDecoration(
                        // color: Colors.blue,
                        color: const Color(0xffFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffD7D9DB).withOpacity(0.5),
                            blurRadius: 20,
                            // spreadRadius: 1,
                            offset: const Offset(10, 12),
                          ),
                        ],

                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: Alignment.topRight,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Container(
                                  height: 130,
                                  width: double.infinity,
                                  color: const Color(0xffC4C4C4),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                right: 10,
                                child: ClipOval(
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    color: const Color(0xffFFFFFF),
                                    child: const Image(
                                      image:
                                          AssetImage("assets/images/save.png"),
                                      // height: 45,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 15,
                                bottom: 5,
                                top: 5,
                                right: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text(
                                    "Shrimps and Arugula",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Image(
                                    image:
                                        AssetImage("assets/images/22.50€.png"),
                                    height: 15,
                                  ),
                                  // const Text(
                                  //   "22.50",
                                  //   style: TextStyle(
                                  //       fontSize: 15, fontWeight: FontWeight.w500),
                                  // ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/stare.png",
                                        ),
                                        height: 22,
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "4.9",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Image(
                                        image: AssetImage(
                                          "assets/images/watch.png",
                                        ),
                                        height: 22,
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "20 Min",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Restaurant a proximite",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xff444251),
                    ),
                  ),
                  Text(
                    "Tout voir",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color(0xff444251),
                    ),
                  ),
                ],
              ),
            ),
            ListView.builder(
              itemCount: 5,
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              padding: const EdgeInsets.all(20),
              itemBuilder: (context, index) {

                return 
                Container(
                  margin: const EdgeInsets.only(
                    bottom: 15,
                  ),
                  height: 300,
                  decoration: BoxDecoration(
                    // color: Colors.blue,
                    color: const Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffD7D9DB).withOpacity(0.8),
                        blurRadius: 20,
                        // spreadRadius: 5,
                        offset: const Offset(25, 25),
                      ),
                    ],

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              height: 160,
                              width: double.infinity,
                              color: const Color(0xffC4C4C4),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            left: 12,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  color: const Color(0xffF24F04),
                                  child: const Center(
                                    child: Text(
                                      "Livraison possible",
                                      style:
                                          TextStyle(color: Color(0xffFFFFFF)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            right: 12,
                            child: ClipOval(
                              child: Container(
                                height: 50,
                                width: 50,
                                color: const Color(0xffFFFFFF),
                                child: const Image(
                                  image: AssetImage("assets/images/save.png"),
                                  // height: 45,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            bottom: 25,
                            // top: 5,
                            right: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Burger King",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w500),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Image(
                                    image: AssetImage(
                                      "assets/images/stare.png",
                                    ),
                                    height: 22,
                                  ),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Text(
                                    "4.9",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image(
                                    image: AssetImage(
                                      "assets/images/watch.png",
                                    ),
                                    height: 22,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "20-25 Min",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(18),
                                    child: Container(
                                      height: 32,
                                      width: 90,
                                      // color: Colors.amber,
                                      color: const Color(0xffF9F9F9),
                                      child: const Center(
                                        child: Text(
                                          "Burger",
                                          style: TextStyle(
                                            color: Color(0xff959BA4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Container(
                                      height: 32,
                                      width: 90,
                                      // color: Colors.amber,
                                      color: const Color(0xffF9F9F9),
                                      child: const Center(
                                        child: Text(
                                          "Pizza",
                                          style: TextStyle(
                                            color: Color(0xff959BA4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Container(
                                      height: 32,
                                      width: 90,
                                      // color: Colors.amber,
                                      color: const Color(0xffF9F9F9),
                                      child: const Center(
                                        child: Text(
                                          "Fast Food",
                                          style: TextStyle(
                                            color: Color(0xff959BA4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),

                              // const Text(
                              //   "22.50",
                              //   style: TextStyle(
                              //       fontSize: 15, fontWeight: FontWeight.w500),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Restaurant a proximite",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xff444251),
                    ),
                  ),
                  Text(
                    "Tout voir",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color(0xff444251),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
