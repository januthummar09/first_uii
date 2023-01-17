import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F5),
      body: Column(
        children: [
          SizedBox(
            height: 345,
            child: Stack(
              fit: StackFit.loose,
              // clipBehavior: Clip.antiAliasWithSaveLayer,
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 260,
                    decoration: const BoxDecoration(
                      color: Color(0xffF7A538),
                      // borderRadius: BorderRadius.only(
                      //   topLeft: Radius.circular(50),
                      //   topRight: Radius.circular(50),
                      // ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 60,
                            left: 30,
                            right: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.format_align_left_sharp,
                                color: Colors.white,
                              ),
                              Text(
                                "Home",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.notifications_sharp,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 50,
                          width: 375,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.search_rounded,
                                color: Color(0xff61707F),
                                size: 30,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Search service",
                                style: TextStyle(
                                  color: Color(0xff61707F),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  height: 150,
                  width: 350,
                  decoration: const BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Get",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "Services",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "from Home",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Container(
                        height: 140,
                        width: 160,
                        decoration: const BoxDecoration(
                          color: Colors.pink,
                          image: DecorationImage(
                            image: AssetImage("assets/images/car.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 30,
              right: 30,
              top: 10,
              bottom: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "Near you",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff031A2E),
                  ),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xffFCC07E),
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15,
            ),
            padding: const EdgeInsets.all(9),
            height: 110,
            width: 385,
            decoration: BoxDecoration(
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  // color: Colors.black.withOpacity(0.1),
                  color: const Color(0xff000000).withOpacity(0.10),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color(0xffF7A538),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.toys_outlined,
                      color: Color(0xffFFFFFF),
                      size: 35,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(
                            Icons.access_time_filled_outlined,
                            color: Color(0xffF7A538),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "8 am - 5pm",
                            style: TextStyle(
                              color: Color(0xff61707F),
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.star_rounded,
                            color: Color(0xffF7A538),
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                              color: Color(0xffF7A538),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        "Gotham Car Reparation",
                        style: TextStyle(
                            color: Color(0xff031A2E),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      const Text(
                        "House 57,Road 8,Block A,Brimingham",
                        style: TextStyle(
                          color: Color(0xff61707F),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
            ),
            padding: const EdgeInsets.all(9),
            height: 110,
            width: 385,
            decoration: BoxDecoration(
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xff000000).withOpacity(0.10),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color(0xffF7A538),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.sports_motorsports,
                      color: Color(0xffFFFFFF),
                      size: 35,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          // Icon(Icons.time_to_leave)
                          Icon(
                            Icons.access_time_filled_outlined,
                            color: Color(0xffF7A538),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "8 am - 5pm",
                            style: TextStyle(
                              color: Color(0xff61707F),
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.star_rounded,
                            color: Color(0xffF7A538),
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                              color: Color(0xffF7A538),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        "Gotham auto moto",
                        style: TextStyle(
                            color: Color(0xff031A2E),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      const Text(
                        "House 57,Road 8,Block A,Brimingham",
                        style: TextStyle(
                          color: Color(0xff61707F),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
            ),
            padding: const EdgeInsets.all(9),
            height: 110,
            width: 385,
            decoration: BoxDecoration(
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color(0xffF7A538),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.toys_outlined,
                      color: Color(0xffFFFFFF),
                      size: 35,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          // Icon(Icons.time_to_leave)
                          Icon(
                            Icons.access_time_filled_outlined,
                            color: Color(0xffF7A538),
                          ),
                          SizedBox(
                            width: 20,
                          ),

                          Text(
                            "8 am - 5pm",
                            style: TextStyle(
                              color: Color(0xff61707F),
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.star_rounded,
                            color: Color(0xffF7A538),
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                              color: Color(0xffF7A538),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        "Gotham Car Reparation",
                        style: TextStyle(
                            color: Color(0xff031A2E),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      const Text(
                        "House 57,Road 8,Block A,Brimingham",
                        style: TextStyle(
                          color: Color(0xff61707F),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            width: 330,
            height: 100,
            decoration: BoxDecoration(
              color: const Color(0xffEFF2F9),
              borderRadius: BorderRadius.circular(36),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xff000000).withOpacity(0.10),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 7,
                      ),
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xffF7A538),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.construction,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    const Text(
                      "Repair",
                      style: TextStyle(
                        color: Color(0xffF7A538),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 7,
                      ),
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xffFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.miscellaneous_services,
                        color: Color(0xff61707F),
                      ),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    const Text(
                      "Services",
                      style: TextStyle(
                        color: Color(0xff61707F),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 7,
                      ),
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xffFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.comment,
                        color: Color(0xff61707F),
                      ),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    const Text(
                      "Consultation",
                      style: TextStyle(
                        color: Color(0xff61707F),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 7,
                      ),
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xffFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.account_circle_outlined,
                        color: Color(0xff61707F),
                      ),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    const Text(
                      "profile",
                      style: TextStyle(
                        color: Color(0xff61707F),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
