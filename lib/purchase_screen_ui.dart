import 'package:flutter/material.dart';

class PurchaseScreenUi extends StatefulWidget {
  const PurchaseScreenUi({super.key});

  @override
  State<PurchaseScreenUi> createState() => _PurchaseScreenUiState();
}

class _PurchaseScreenUiState extends State<PurchaseScreenUi> {
  Map statusData = {
    "nameList": [
      {
        "icon": Icons.crop_din_outlined,
        "name": "Buy now",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "On auction",
      },
      {
        "icon": Icons.check_box,
        "name": "New",
      },
      {
        "icon": Icons.check_box,
        "name": "Has offers",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Buy with card",
      },
    ],
  };

  Map qunatityData = {
    "qunatity": [
      {
        "name": "All iteam",
        "icon": Icons.radio_button_checked_outlined,
      },
      {
        "name": "Single iteam",
        "icon": Icons.circle_outlined,
      },
      {
        "name": "Bundels",
        "icon": Icons.circle_outlined,
      }
    ],
  };
  Map statusCoin = {
    "coin": [
      {
        "icon": Icons.check_box,
        "image": "assets/images/ethereum.png",
        "name": "Ethereum",
      },
      {
        "icon": Icons.crop_din_outlined,
        "image": "assets/images/Bundles.png",
        "name": "Bundles",
      },
      {
        "icon": Icons.check_box,
        "image": "assets/images/Bitcoin.png",
        "name": "Bitcoin",
      },
      {
        "icon": Icons.check_box,
        "image": "assets/images/USDC.png",
        "name": "USDC",
      },
      {
        "icon": Icons.crop_din_outlined,
        "image": "assets/images/Solana.png",
        "name": "Solana",
      }
    ],
  };
  Map categoryList = {
    "categoryType": [
      {
        "icon": Icons.crop_din_outlined,
        "name": "Art",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Collaction",
      },
      {
        "icon": Icons.check_box,
        "name": "Domain Names",
      },
      {
        "icon": Icons.check_box,
        "name": "Musics",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Photography",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Sports",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Trading Cards",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Utility",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "Virtual Worlds",
      }
    ],
  };
  Map currencyList = {
    "currencyType": [
      {
        "icon": Icons.crop_din_outlined,
        "name": "ETH",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "WETH",
      },
      {
        "icon": Icons.check_box,
        "name": "APE",
      },
      {
        "icon": Icons.check_box,
        "name": "ASH",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "BAT",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "CUBE",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "DAI",
      },
      {
        "icon": Icons.crop_din_outlined,
        "name": "GALA",
      },
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        height: 80,
        color: Colors.white,
        child: Row(
          children: [
            const SizedBox(
              width: 50,
            ),
            Container(
              height: 50,
              width: 120,
              decoration: const BoxDecoration(
                color: Color(0xffECEEFF),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    30,
                  ),
                ),
              ),
              child: const Center(
                child: Text(
                  "Reset",
                  style: TextStyle(
                    color: Color(0xFF4353FF),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Container(
              height: 50,
              width: 120,
              decoration: const BoxDecoration(
                color: Color(0xFF4353FF),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    30,
                  ),
                ),
              ),
              child: const Center(
                child: Text(
                  "Apply",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 80),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.close,
                    size: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Complete Purchase",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Status",
                    style: TextStyle(
                      color: Color(0xFF4353FF),
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Price",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Quantity",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Chain",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      // height: 300,
                      width: 320,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: const Color(0xffEFEEEE)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Status",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.expand_less,
                                size: 30,
                                color: Color(0xFF4353FF),
                              ),
                            ],
                          ),
                          const Divider(
                            color: Color(0xffEFEEEE),
                            height: 20,
                            thickness: 0.5,
                          ),
                          ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: statusData["nameList"].length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => Row(
                              children: [
                                Icon(
                                  statusData["nameList"][index]["icon"],
                                  color: const Color.fromARGB(255, 33, 37, 243),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "${statusData["nameList"][index]["name"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 180,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            border: Border.all(color: const Color(0xffEFEEEE)),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    "Price",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 225,
                                  ),
                                  Icon(
                                    Icons.expand_less,
                                    size: 30,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              const Divider(
                                color: Colors.blueGrey,
                                height: 20,
                                thickness: 0.5,
                                endIndent: 15,
                                indent: 15,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    height: 50,
                                    width: 280,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 227, 227, 227),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(
                                          15,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        // Image(
                                        //   image: AssetImage(
                                        //     "assets/images/ethereum-eth-logo.png",
                                        //   ),
                                        //   height: 20,
                                        //   width: 20,
                                        // ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "ETH",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 170,
                                        ),
                                        Icon(
                                          Icons.arrow_drop_down,
                                          size: 35,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 110,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 227, 227, 227),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(
                                          15,
                                        ),
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "0.09",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 24,
                                  ),
                                  const Text(
                                    "To",
                                  ),
                                  const SizedBox(
                                    width: 24,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 110,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 227, 227, 227),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(
                                          15,
                                        ),
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "0.90",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                        ),
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
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 320,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: const Color(0xffEFEEEE)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Qunatity",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 200,
                              ),
                              Icon(
                                Icons.expand_less,
                                size: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          const Divider(
                            color: Colors.blueGrey,
                            height: 20,
                            thickness: 0.5,
                            endIndent: 15,
                            indent: 15,
                          ),
                          ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: qunatityData["qunatity"].length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => Row(
                              children: [
                                Icon(
                                  qunatityData["qunatity"][index]["icon"],
                                  color: const Color.fromARGB(255, 33, 37, 243),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "${qunatityData["qunatity"][index]["name"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 320,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: const Color(0xffEFEEEE)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Status",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 200,
                              ),
                              Icon(
                                Icons.expand_less,
                                size: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          const Divider(
                            color: Colors.blueGrey,
                            height: 20,
                            thickness: 0.5,
                            endIndent: 15,
                            indent: 15,
                          ),
                          ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: statusCoin["coin"].length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => Row(
                              children: [
                                Icon(
                                  statusCoin["coin"][index]["icon"],
                                  color: const Color.fromARGB(255, 33, 37, 243),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "${statusCoin["coin"][index]["name"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 320,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: const Color(0xffEFEEEE)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Category",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 200,
                              ),
                              Icon(
                                Icons.expand_less,
                                size: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          const Divider(
                            color: Colors.blueGrey,
                            height: 20,
                            thickness: 0.5,
                            endIndent: 15,
                            indent: 15,
                          ),
                          ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: categoryList["categoryType"].length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => Row(
                              children: [
                                Icon(
                                  categoryList["categoryType"][index]["icon"],
                                  color: const Color.fromARGB(255, 33, 37, 243),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "${categoryList["categoryType"][index]["name"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 320,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: const Color(0xffEFEEEE)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Currency",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 200,
                              ),
                              Icon(
                                Icons.expand_less,
                                size: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          const Divider(
                            color: Colors.blueGrey,
                            height: 20,
                            thickness: 0.5,
                            endIndent: 15,
                            indent: 15,
                          ),
                          ListView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: currencyList["currencyType"].length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => Row(
                              children: [
                                Icon(
                                  currencyList["currencyType"][index]["icon"],
                                  color: const Color.fromARGB(255, 33, 37, 243),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "${currencyList["currencyType"][index]["name"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
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
