import 'package:flutter/material.dart';

class ListViewScreenn extends StatefulWidget {
const ListViewScreenn({ Key? key }) : super(key: key);

  @override
  State<ListViewScreenn> createState() => _ListViewScreennState();
}

class _ListViewScreennState extends State<ListViewScreenn> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        shrinkWrap: false,
        padding: const EdgeInsets.all(20),
        physics: const BouncingScrollPhysics(),
        addAutomaticKeepAlives: false,
        controller: ScrollController(),
        reverse: false,
        primary: false,
        children: [
          Column(
            children: [
              Container(
                height: 100,
                color: Colors.pink,
              ),
              Container(
                height: 100,
                color: Colors.lightGreen,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.lightGreen,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.lightGreen,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.lightGreen,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      height: 200,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: const Color(0xFF48e873).withOpacity(20),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.lightGreen,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}