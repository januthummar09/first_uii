import 'package:flutter/material.dart';

class AccueilMapScreen extends StatefulWidget {
  const AccueilMapScreen({Key? key}) : super(key: key);

  @override
  State<AccueilMapScreen> createState() => _AccueilMapScreenState();
}

class _AccueilMapScreenState extends State<AccueilMapScreen> {
  Map data = {
    "foodData": [
      {
        "image": "assets/images/food.png",
        "foodname": "Food",
      },
      {
        "image": "assets/images/juice.png",
        "foodname": "Juice",
      },
      {
        "image": "assets/images/ice_crem.png",
        "foodname": "Dessert",
      },
      {
        "image": "assets/images/Group.png",
        "foodname": "Cold",
      },
      {
        "image": "assets/images/acc.png",
        "foodname": "Milk",
      },
    ],
    "textData": [
      {
        "text": "Shrimps and Arugula",
        "imageData": "assets/images/22.50€.png",
      },
      {
        "text": "Shrimps and Arugulaaaa",
        "imageData": "assets/images/18.99€.png",
      },
      {
        "text": "Shrimpssss and Arugula",
        "imageData": "assets/images/09.99€.png",
      },
    ],
    "foodList": [
      {
        "title": "Burger King",
        "fristContainer": "Burger",
        "secondContainer": "Pizza",
        "thriedContainer": "Fast Food",
        "color": Colors.red
      },
      {
        "title": "Burgerr King",
        "fristContainer": "Burgerr",
        "secondContainer": "Pizzaa",
        "thriedContainer": "Fast Foodd",
        "color": Colors.indigo
      },
      {
        "title": "Burger Kingg",
        "fristContainer": "Bburger",
        "secondContainer": "Ppizza",
        "thriedContainer": "Ffast Food",
        "color": Colors.pink
      },
      {
        "title": "Bburger King",
        "fristContainer": "Buurger",
        "secondContainer": "Pizzza",
        "thriedContainer": "Faast Food",
        "color": Colors.green
      },
      {
        "title": "Burger Kking",
        "fristContainer": "Burrger",
        "secondContainer": "Pizzaa",
        "thriedContainer": "Fasst Food",
        "color": Colors.yellow
      },
    ]
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: const Color(0xffFFFFFF),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
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
                      image: AssetImage("assets/images/Group.png"),
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
            child: Container(
              margin: const EdgeInsets.only(
                top: 30,
                bottom: 20,
              ),
              height: 60,
              // width: 375,
              decoration: BoxDecoration(
                color: const Color(0xffF6F6F6),
                // color: Colors.amber,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                    ),
                    child: Text(
                      "Recherhe",
                      style: TextStyle(
                        color: Color(0xff959BA4),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Spacer(),
                  Image(
                    image: AssetImage("assets/images/serach.png"),
                    height: 60,
                    width: 60,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Container(
              margin: const EdgeInsets.only(
                bottom: 10,
                // top: 5,
              ),
              // color: Colors.pink,
              height: 90,
              // color: Colors.blue,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: data["foodData"].length,
                itemBuilder: (context, index) {
                  var item = data["foodData"][index];

                  return Container(
                    margin: const EdgeInsets.only(
                      top: 15,
                      bottom: 15,
                      left: 10,
                    ),
                    width: 145,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffD7D9DB).withOpacity(0.50),
                          blurRadius: 17,
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
                          image: AssetImage(
                            item["image"],
                          ),
                          height: 40,
                        ),
                        Text(
                          "${data["foodData"][index]["foodname"]}",
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
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
              left: 20,
            ),
            child: Wrap(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Favouris les Plus Populaires",
                  maxLines: 2,
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
          SizedBox(
            height: 300,
            child: ListView.separated(
              itemCount: data["textData"].length,
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.all(20),
              separatorBuilder: (context, index) => const SizedBox(width: 20),
              itemBuilder: (context, index) {
                return Container(
                  width: 250,
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
                            bottom: 5,
                            top: 5,
                            right: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "${data["textData"][index]["text"]}",
                                style: const TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              Image(
                                image: AssetImage(
                                    data["textData"][index]["imageData"]),
                                height: 15,
                              ),
                              // const Text(
                              //   "22.50",
                              //   style: TextStyle(
                              //       fontSize: 15, fontWeight: FontWeight.w500),
                              // ),
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
            itemCount: data["foodList"].length,
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            padding: const EdgeInsets.all(20),
            itemBuilder: (context, index) {
              return Container(
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
                                    style: TextStyle(color: Color(0xffFFFFFF)),
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
                            Text(
                              "${data["foodList"][index]["title"]}",
                              style: const TextStyle(
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
                                  child: SizedBox(
                                    height: 32,
                                    width: 90,
                                    // color: data["foodList"][index]["color"],
                                    // color: Colors.amber,
                                    // color: const Color(0xffF9F9F9),
                                    child: Center(
                                      child: Text(
                                        "${data["foodList"][index]["fristContainer"]}",
                                        style: const TextStyle(
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
                                    child: Center(
                                      child: Text(
                                        "${data["foodList"][index]["secondContainer"]}",
                                        style: const TextStyle(
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
                                    child: Center(
                                      child: Text(
                                        "${data["foodList"][index]["thriedContainer"]}",
                                        style: const TextStyle(
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
        ],
      ),
    );
  }
}
