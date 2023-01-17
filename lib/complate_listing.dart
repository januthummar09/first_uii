import 'package:first_uii/all_ui_screen.dart';
import 'package:flutter/material.dart';

class ComplateListing extends StatefulWidget {
  const ComplateListing({Key? key}) : super(key: key);

  @override
  State<ComplateListing> createState() => _ComplateListingState();
}

class _ComplateListingState extends State<ComplateListing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: 20,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      BackButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AllUiScreen(),
                            ),
                          );
                        },
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        "Complete Listing",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 30,
                      bottom: 30,
                    ),
                    child: Image(
                      image: AssetImage("assets/images/listing2.png"),
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                  const Text(
                    "Signature Request",
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 27,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "https://ossea.io",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "0x713CA84856767f....8848f8E696",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  const Divider(
                    color: Colors.grey,
                    height: 35,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: AssetImage("assets/images/listing_sec.png"),
                          height: 75,
                          width: 75,
                        ),
                      ),
                      // Expanded(
                      //   child: Column(
                      //     children: const [
                      //       Text("Nekochimin Nekochimin #477 Quantity :1cvbnm"),
                      //     ],
                      //   ),
                      // ),
                      // Expanded(
                      //   child: Column(
                      //     children: const [
                      //       Text("Nekochimin Nekochimin #477 Quantity :1cvbnm"),
                      //     ],
                      //   ),
                      // ),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Nekochimin",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Nekochimin #477",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            "Quantity :1",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                            "Price",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "0.075",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "95.78",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      /*Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  "Nekochimin",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "Price",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Nekochimin #477",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                                Text(
                                  "0.075",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Quantity :1",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "95.78",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                       ),*/
                    ],
                  ),
                  const Divider(
                    height: 50,
                    color: Colors.grey,
                  ),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(
                          left: 20,
                          right: 20,
                          top: 20,
                        ),
                        height: 360,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.markunread),
                                Text(
                                  "Message",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Divider(
                                  height: 50,
                                  color: Colors.grey,
                                  thickness: 20,
                                  endIndent: 20,
                                  indent: 20,
                                ),
                              ],
                            ),
                            const Divider(
                              height: 4,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "offerer:",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "0x713CA848567678848f8E696",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "item Type: 1",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "0x713CA848567678848f8E696",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "identifierOrCriteria: 0",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "startupAmount :",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "1000000000000000",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                            const Divider(
                              height: 30,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 400,
                        color: Colors.white,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Container(
                                height: 50,
                                // width: 250,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(39, 158, 158, 158),
                                  borderRadius: BorderRadius.circular(70),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Cancel",
                                    style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Expanded(
                              child: Container(
                                height: 50,
                                // width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.indigo,
                                  borderRadius: BorderRadius.circular(70),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Sign",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                          ],
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
    );
  }
}
