import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  List colorList = [
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
  Map data = {
    "nameList": [
      {
        "name": "janki",
        "fees": [
          {
            "dh": "hfdh",
            "fee": 55000,
          },
        ],
      },
      {
        "name": "kajal",
        "fees": 60000,
      },
      {
        "name": "rutik",
        "fees": 90000,
      },
      {
        "name": "dhruv",
        "fees": 10000,
      },
      {
        "name": "nency",
        "fees": 5000,
      },
      {
        "name": "kinjal",
        "fees": 55000,
      },
      {
        "name": "riya",
        "fees": 35000,
      },
      // {
      //   "name": "kavu",
      //   "fees": 75000,
      // },
      // {
      //   "name": "kunj",
      //   "fees": 85000,
      // },
      // {
      //   "name": "jeni",
      //   "fees": 75000,
      // },
    ],
    "nameList2": [
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
      {
        "icon": Icons.add,
        "text": "dfgh",
      },
    ],
    "colours": [
      {
        "colour": Colors.red,
      },
      {
        "colour": Colors.yellow,
      },
      {
        "colour": Colors.green,
      },
      {
        "colour": Colors.pink,
      },
      {
        "colour": Colors.cyan,
      },
      {
        "colour": Colors.teal,
      },
      {
        "colour": Colors.brown,
      },
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.amber,
          ),
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: data["nameList"].length,
            // itemCount: colorList.length,
            itemBuilder: (context, index) {
              return index == 2
                  ? Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: double.infinity,
                      color: colorList[index],
                      // color: data["colours"][index]["colour"],
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("${data["nameList"][index]["name"]}"),
                              const Spacer(),
                              Text("${data["nameList"][index]["fees"]}"),
                            ],
                          ),
                          Row(
                            children: [
                              // Icon(Icons.${data["nameList2"][index]["icon"]}),
                              Icon(data["nameList2"][index]["icon"]),
                              const Spacer(),
                              Text("${data["nameList2"][index]["text"]}"),
                            ],
                          ),

                          // debugPrint("${data["nameList"][index]["fees"]}");
                        ],
                      ),
                    )
                  : index == 3
                      ? Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: double.infinity,
                          color: colorList[index],
                          // color: data["colours"][index]["colour"],
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("${data["nameList"][index]["name"]}"),
                                  const Spacer(),
                                  Text("${data["nameList"][index]["fees"]}"),
                                ],
                              ),
                              // Row(
                              //   children: [
                              //     // Icon(Icons.${data["nameList2"][index]["icon"]}),
                              //     Icon(data["nameList2"][index]["icon"]),
                              //     const Spacer(),
                              //     Text("${data["nameList2"][index]["text"]}"),
                              //   ],
                              // ),

                              // debugPrint("${data["nameList"][index]["fees"]}");
                            ],
                          ),
                        )
                      : Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: double.infinity,
                          color: colorList[index],
                          // color: data["colours"][index]["colour"],
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("${data["nameList"][index]["name"]}"),
                                  const Spacer(),
                                  Text("${data["nameList"][index]["fees"]}"),
                                  const Spacer(),
                                  Text("${data["nameList"][index]["fees"]}"),
                                ],
                              ),
                              Row(
                                children: [
                                  // Icon(Icons.${data["nameList2"][index]["icon"]}),
                                  Icon(data["nameList2"][index]["icon"]),
                                  const Spacer(),
                                  Text("${data["nameList2"][index]["text"]}"),
                                ],
                              ),

                              // debugPrint("${data["nameList"][index]["fees"]}");
                            ],
                          ),
                        );
            },
          ),
          Container(
            height: 100,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
