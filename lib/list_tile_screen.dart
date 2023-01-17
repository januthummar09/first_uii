import 'package:flutter/material.dart';

class ListTileScreen extends StatefulWidget {
  const ListTileScreen({Key? key}) : super(key: key);

  @override
  State<ListTileScreen> createState() => _ListTileScreenState();
}

class _ListTileScreenState extends State<ListTileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.green,
          ),
          ListView.builder(
            itemCount: 25,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text("flutter"),
                  subtitle: Text("dart"),
                  tileColor: Colors.yellow,
                  leading: CircleAvatar(
                    // backgroundColor: Colors.green,
                    // maxRadius: 4,
                    // minRadius: 1,
                    foregroundColor: Colors.green,

                    child: Image(
                      image: AssetImage("assets/images/ice_crem.png"),
                    ),
                  ),
                  trailing: Icon(Icons.ac_unit_sharp),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
