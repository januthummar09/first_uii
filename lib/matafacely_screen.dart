import 'package:flutter/material.dart';

import 'all_ui_screen.dart';

class MetafacelyScreen extends StatefulWidget {
  const MetafacelyScreen({Key? key}) : super(key: key);

  @override
  State<MetafacelyScreen> createState() => _ThriedPageState();
}

class _ThriedPageState extends State<MetafacelyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20)
              .copyWith(top: 0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  InkWell(
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
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Spacer(),
                  const Icon(Icons.near_me),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(Icons.menu_rounded),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(
                          height: 165,
                          width: 390,
                          // color: Colors.amber,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: 130,
                                  width: 390,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/background.png"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/mantaface.png"),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.white,
                                      width: 3,
                                      strokeAlign: StrokeAlign.outside,
                                      style: BorderStyle.solid),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Metafacely NFT",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.check_box,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Metafacely is a collection of random NFT generated and resides on the Ethereum Blockchain. we focus  on making NFTs that are unique read more..",
                      maxLines: 3,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 75,
                        right: 75,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(
                            Icons.language,
                            color: Colors.indigo,
                          ),
                          Icon(
                            Icons.gamepad,
                            color: Colors.indigo,
                          ),
                          Icon(
                            Icons.facebook,
                            color: Colors.indigo,
                          ),
                          Icon(
                            Icons.calculate_rounded,
                            color: Colors.indigo,
                          ),
                          Icon(
                            Icons.send,
                            color: Colors.indigo,
                          ),
                          Icon(
                            Icons.payments_outlined,
                            color: Colors.indigo,
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: const [
                              Text(
                                "10K",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text("Items"),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.grey,
                            width: 30,
                            // thickness: 0,
                          ),
                          Column(
                            children: const [
                              Text(
                                "5.5",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text("Owners"),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.grey,
                            width: 30,
                            // thickness: 0,
                          ),
                          Column(
                            children: const [
                              Text(
                                "99K",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text("Floor Price"),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.grey,
                            width: 30,
                            // thickness: 0,
                          ),
                          Column(
                            children: const [
                              Text(
                                "4.7K",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text("Total Volume"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                        left: 60,
                        right: 60,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(Icons.assessment_sharp),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "Itens",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.show_chart_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Activity",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                      thickness: 1.5,
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 15,
                        bottom: 20,
                      ),
                      padding: const EdgeInsets.only(
                        right: 20,
                        left: 20,
                      ),
                      height: 60,
                      decoration: BoxDecoration(
                        // color: const Color(0xff61707F),
                        color: const Color.fromARGB(51, 158, 158, 158),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.search_rounded,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Search item",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 17,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.multiple_stop,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(45),
                            border: Border.all(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          child: const Text(
                            "Art",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(45),
                            border: Border.all(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          child: const Text(
                            "Collectibles",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 170,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(45),
                            border: Border.all(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          child: const Text(
                            "Domain Names",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Colors.amber,
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/metaface_second.png"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                            ),
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Colors.amber,
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/metaface_thired.png"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
