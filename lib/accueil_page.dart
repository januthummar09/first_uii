import 'package:flutter/material.dart';

class AccueilPage extends StatefulWidget {
  const AccueilPage({Key? key}) : super(key: key);

  @override
  State<AccueilPage> createState() => _AccueilPageState();
}

class FoodItem {
  var image = "";
  var title = "";
  FoodItem(this.title, this.image);
}

class _AccueilPageState extends State<AccueilPage> {
  List<FoodItem> foodItem = [];

  @override
  void initState() {
    foodItem.add(FoodItem('Food', 'assets/images/food.png'));
    foodItem.add(FoodItem('Juice', 'assets/images/juice.png'));
    foodItem.add(FoodItem('Food', 'assets/images/food.png'));
    foodItem.add(FoodItem('Juice', 'assets/images/juice.png'));
    foodItem.add(FoodItem('Food', 'assets/images/food.png'));
    foodItem.add(FoodItem('Juice', 'assets/images/juice.png'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        top: true,
        child: ListView(
          padding: const EdgeInsets.only(
            top: 30,
            right: 20,
            left: 20,
            bottom: 20,
          ),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Image(
                      image: AssetImage("assets/images/acc_first.png"),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Acueil",
                      style: TextStyle(
                        color: Color(0xff444251),
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 50,
                    width: 50,
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
            Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 30,
                    bottom: 30,
                  ),
                  height: 60,
                  // width: 375,
                  decoration: BoxDecoration(
                    color: const Color(0xffF6F6F6),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const Image(
                  image: AssetImage("assets/images/serach.png"),
                  height: 60,
                  width: 60,
                ),
                const Positioned(
                  left: 25,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Recherhe",
                      style: TextStyle(
                        color: Color(0xff959BA4),
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              height: 100,
              color: Colors.blue,
              child: ListView.builder(
                itemCount: foodItem.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.all(20),
                    width: 130,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      // image: const DecorationImage(
                      //   image: AssetImage("assets/images/food.png"),
                      // ),
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffE7E8E9).withOpacity(0.60),
                          blurRadius: 25,
                          spreadRadius: 2,
                          offset: const Offset(10, 10),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const SizedBox(width: 5),
                        Image(
                          image: AssetImage(foodItem[index].image),
                          height: 35,
                        ),
                        Text(
                          foodItem[index].title,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                          ),
                        ),
                        const SizedBox(width: 5),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
