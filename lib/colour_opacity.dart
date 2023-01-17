import 'package:flutter/material.dart';

class ColourOpacity extends StatefulWidget {
  const ColourOpacity({Key? key}) : super(key: key);

  @override
  State<ColourOpacity> createState() => _ColourOpacityState();
}

class _ColourOpacityState extends State<ColourOpacity> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              child: Card(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.all(30),
                elevation: 10,
                shadowColor: Colors.amber,
              ),
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(
                minHeight: 40,
                minWidth: 60,
              ),
              child: SizedBox.shrink(
                // height: double.infinity,
                // width: double.infinity,
                child: Card(
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  // margin: const EdgeInsets.all(30),
                  // elevation: 10,
                  // shadowColor: Colors.amber,
                  child: const Center(child: Text("card")),
                ),
              ),
            ),
            SizedBox.fromSize(
              size: const Size(200, 100),
              child: Card(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                // margin: const EdgeInsets.all(30),
                // elevation: 10,
                // shadowColor: Colors.amber,
                child: const Center(child: Text("card")),
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
