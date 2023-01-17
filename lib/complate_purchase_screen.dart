import 'package:flutter/material.dart';

class ComplatePurchaseScreeen extends StatefulWidget {
  const ComplatePurchaseScreeen({Key? key}) : super(key: key);

  @override
  State<ComplatePurchaseScreeen> createState() =>
      _ComplatePurchaseScreeenState();
}

class _ComplatePurchaseScreeenState extends State<ComplatePurchaseScreeen> {
  bool isFavorite = true;
  List title = [
    {
      "titleName": "Buy Now",
      "icon": Icons.crop_din_outlined,
    },
    {
      "titleName": "On Auction",
      "icon": Icons.crop_din_outlined,
    },
    {
      "titleName": "New",
      "icon": Icons.check_box,
    },
    {
      "titleName": "Has Offers",
      "icon": Icons.check_box,
    },
    {
      "titleName": "Buy With Card",
      "icon": Icons.crop_din_outlined,
    },
  ];
  List<Icon> iconName = [
    const Icon(Icons.check_box),
    const Icon(Icons.expand_less),
    const Icon(Icons.crop_din_outlined),
    const Icon(Icons.arrow_drop_down),
    const Icon(Icons.radio_button_checked_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.close),
  ];
  Map data = {
    "statusData": [
      {
        "titleName": "Buy Now",
        "icon": Icons.crop_din_outlined,
      },
      {
        "titleName": "On Auction",
        "icon": Icons.crop_din_outlined,
      },
      {
        "titleName": "New",
        "icon": Icons.check_box,
      },
      {
        "titleName": "Has Offers",
        "icon": Icons.check_box,
      },
      {
        "titleName": "Buy With Card",
        "icon": Icons.crop_din_outlined,
      },
    ],
    "QuantityData": [
      {"icon": Icons.radio_button_checked_outlined, "titleName": "All items"},
      {"icon": Icons.circle_outlined, "titleName": "Single item"},
      {"icon": Icons.circle_outlined, "titleName": "Bundles"},
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      // bottomSheet: Container(
      //   height: 100,
      //   color: Colors.white,
      //   child: Row(
      //     children: [
      //       const SizedBox(
      //         width: 50,
      //       ),
      //       Container(
      //         height: 50,
      //         width: 120,
      //         decoration: const BoxDecoration(
      //           color: Color(0xffECEEFF),
      //           borderRadius: BorderRadius.all(
      //             Radius.circular(
      //               22,
      //             ),
      //           ),
      //         ),
      //         child: const Center(
      //           child: Text(
      //             "Reset",
      //             style: TextStyle(
      //               color: Color.fromARGB(255, 33, 51, 243),
      //               fontSize: 20,
      //             ),
      //           ),
      //         ),
      //       ),
      //       const SizedBox(
      //         width: 30,
      //       ),
      //       Container(
      //         height: 50,
      //         width: 120,
      //         decoration: const BoxDecoration(
      //           color: Color.fromARGB(255, 33, 40, 243),
      //           borderRadius: BorderRadius.all(
      //             Radius.circular(
      //               22,
      //             ),
      //           ),
      //         ),
      //         child: const Center(
      //           child: Text(
      //             "Apply",
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 20,
      //             ),
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      body: SafeArea(
        top: true,
        bottom: true,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: ListView(
            children: [
              // const Text('Jnaki'),
              // const Text(
              //   'Jnaki',
              //   textAlign: TextAlign.center,
              // ),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: isFavorite
                        ? Colors.amber
                        : Colors.pink.withOpacity(.25)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('New Bakery'),
                        isFavorite
                            ? const SizedBox()
                            : const Icon(
                                Icons.favorite,
                              )
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isFavorite = !isFavorite;
                        });
                      },
                      child: Text(isFavorite ? 'Hide' : 'Unhide'),
                    )
                  ],
                ),
              ),
              const Text("data")
              /* 
              Row(
                children: const [
                  Icon(
                    Icons.close,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Complate Purchase",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "Status",
                    style: TextStyle(
                        color: Color(0xff4353FF),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Price",
                    style: TextStyle(
                        color: Color(0xff9F9E9E),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Quantity",
                    style: TextStyle(
                        color: Color(0xff9F9E9E),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Chian",
                    style: TextStyle(
                        color: Color(0xff9F9E9E),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const Divider(
                height: 30,
                thickness: 4,
                color: Color(0xff4353FF),
                endIndent: 280,
                indent: 10,
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Column(
                    children: [
                      // Container(
                      //   padding: const EdgeInsets.symmetric(
                      //     horizontal: 15,
                      //     vertical: 20,
                      //   ),
                      // height: 300,
                      // width: 350,
                      // decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   border: Border.all(
                      //     color: const Color(0xffEFEEEE),
                      //   ),
                      //   borderRadius: BorderRadius.circular(30),
                      // ),
                      // child: Column(
                      //   children: [
                      //     Row(
                      //       children: const [
                      //         Text(
                      //           "Status",
                      //           style: TextStyle(
                      //             color: Color(0xff000000),
                      //             fontSize: 21,
                      //             fontWeight: FontWeight.bold,
                      //           ),
                      //         ),
                      //         Spacer(),
                      //         Icon(
                      //           Icons.expand_less,
                      //           color: Color(0xff4353FF),
                      //           size: 35,
                      //         )
                      //       ],
                      //     ),
                      //     const Divider(
                      //       height: 20,
                      //       color: Color(0xffEFEEEE),
                      //       thickness: 2,
                      //     ),
                      //     ListView.separated(
                      //       itemCount: data["statusData"].length,
                      //       shrinkWrap: true,
                      //       separatorBuilder: (context, index) =>
                      //           const SizedBox(height: 10),
                      //       itemBuilder: (context, index) {
                      //         return Row(
                      //           children: [
                      //             Icon(
                      //               data["statusData"][index]["icon"],
                      //               color: const Color(0xff4353FF),
                      //             ),
                      //             const SizedBox(
                      //               width: 15,
                      //             ),
                      //             Text(
                      //               "${data["statusData"][index]["titleName"]}",
                      //               style: const TextStyle(
                      //                 color: Color(0xff000000),
                      //                 fontSize: 15,
                      //                 fontWeight: FontWeight.w600,
                      //               ),
                      //             )
                      //           ],
                      //         );
                      //       },
                      //     )
                      //   ],
                      // ),
                      // ),
                      // const SizedBox(
                      //   height: 20,
                      // ),
                      // Container(
                      //   padding: const EdgeInsets.symmetric(
                      //     horizontal: 22,
                      //     vertical: 20,
                      //   ),
                      //   // height: 300,
                      //   // width: 350,
                      //   decoration: BoxDecoration(
                      //     color: Colors.white,
                      //     border: Border.all(
                      //       color: const Color(0xffEFEEEE),
                      //     ),
                      //     borderRadius: BorderRadius.circular(30),
                      //   ),
                      //   child: Column(
                      //     children: [
                      //       Row(
                      //         children: const [
                      //           Text(
                      //             "Price",
                      //             style: TextStyle(
                      //                 color: Color(0xff000000),
                      //                 fontSize: 21,
                      //                 fontWeight: FontWeight.bold),
                      //           ),
                      //           Spacer(),
                      //           Icon(
                      //             Icons.expand_less,
                      //             color: Color(0xff4353FF),
                      //             size: 35,
                      //           ),
                      //         ],
                      //       ),
                      //       const Divider(
                      //         height: 20,
                      //         color: Color(0xffEFEEEE),
                      //         thickness: 2,
                      //       ),
                      //       ClipRRect(
                      //         borderRadius: BorderRadius.circular(10),
                      //         child: Container(
                      //           padding: const EdgeInsets.symmetric(
                      //             vertical: 5,
                      //             horizontal: 7,
                      //           ),
                      //           color: const Color(0xffF6F6F6),
                      //           // height: 100,
                      //           // width: 200,
                      //           child: Row(
                      //             children: const [
                      //               Image(
                      //                 image: AssetImage(
                      //                     "assets/images/Group 150.png"),
                      //                 height: 22,
                      //                 width: 30,
                      //               ),
                      //               SizedBox(
                      //                 width: 10,
                      //               ),
                      //               Text(
                      //                 "ETH",
                      //                 style: TextStyle(
                      //                   fontWeight: FontWeight.w600,
                      //                   fontSize: 15,
                      //                 ),
                      //               ),
                      //               Spacer(),
                      //               Icon(
                      //                 Icons.arrow_drop_down,
                      //                 size: 40,
                      //               )
                      //             ],
                      //           ),
                      //         ),
                      //       ),
                      //       const SizedBox(
                      //         height: 20,
                      //       ),
                      //       Row(
                      //         children: [
                      //           ClipRRect(
                      //             borderRadius: BorderRadius.circular(10),
                      //             child: Container(
                      //               height: 50,
                      //               width: 130,
                      //               color: const Color(0xffF6F6F6),
                      //               child: const Center(
                      //                 child: Text(
                      //                   "0.09",
                      //                   style: TextStyle(
                      //                     fontSize: 17,
                      //                     fontWeight: FontWeight.w500,
                      //                   ),
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //           const Spacer(),
                      //           const Text("To"),
                      //           const Spacer(),
                      //           ClipRRect(
                      //             borderRadius: BorderRadius.circular(10),
                      //             child: Container(
                      //               height: 50,
                      //               width: 150,
                      //               color: const Color(0xffF6F6F6),
                      //               child: const Center(
                      //                 child: Text(
                      //                   "0.90",
                      //                   style: TextStyle(
                      //                     fontSize: 17,
                      //                     fontWeight: FontWeight.w500,
                      //                   ),
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 20,
                        ),
                        // height: 300,
                        // width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: const Color(0xffEFEEEE),
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  "Qunatity",
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.expand_less,
                                  color: Color(0xff4353FF),
                                  size: 35,
                                ),
                              ],
                            ),
                            const Divider(
                              height: 20,
                              color: Color(0xffEFEEEE),
                              thickness: 2,
                            ),

                            /* ListView.separated(
                              itemCount: data["QuantityData"].length,
                              shrinkWrap: true,
                              separatorBuilder: (context, index) =>
                                  const SizedBox(
                                height: 10,
                              ),
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          data["QuantityData"][index]["icon"],
                                          color: const Color(0xff4353FF),
                                        ),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "${data["QuantityData"][index]["titleName"]}",
                                          style: const TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                );
                              },
                            ),
                            
 */
                            // ...title.map((e) {
                            //   var item = title.indexOf(e);
                            //   return Row(
                            //     mainAxisAlignment:
                            //         MainAxisAlignment.spaceBetween,
                            //     children: [
                            //       Icon(e['icon']),
                            //       Text('${e['titleName']} $item'),
                            //     ],
                            //   );
                            // })
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
             */
            ],
          ),
        ),
      ),
    );
  }
}
