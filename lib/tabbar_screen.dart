import 'package:flutter/material.dart';

import 'accueil_page.dart';

class TabbarScreen extends StatefulWidget {
  const TabbarScreen({Key? key}) : super(key: key);

  @override
  State<TabbarScreen> createState() => _TabbarScreenState();
}

class _TabbarScreenState extends State<TabbarScreen>
    with TickerProviderStateMixin {
  TabController? tabController;
  @override
  void initState() {
    debugPrint("initstate");
    tabController = TabController(length: 8, vsync: this);
    tabController!.animateTo(
      2,
      duration: const Duration(seconds: 3),
    );

    super.initState();
  }

  @override
  void dispose() {
    debugPrint("dispose");
    tabController!.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          // title: Text("flutter"),
          backgroundColor: const Color.fromARGB(255, 124, 212, 126),
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(
                indicatorColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.tab,
                indicator: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo,
                ),
                labelColor: const Color.fromARGB(255, 2, 16, 2),
                labelStyle: const TextStyle(
                  fontSize: 20,
                ),
                unselectedLabelColor: Colors.green,
                indicatorWeight: 3,
                controller: tabController,

                // labelPadding: EdgeInsets.only(
                //   bottom: 20,
                //   left: 40,
                //   right: 40,
                // ),
                // indicatorPadding: EdgeInsets.only(
                //   bottom: 20,
                //   top: 30,
                // ),
                isScrollable: true,
                // physics: NeverScrollableScrollPhysics(),
                onTap: (value) {
                  debugPrint("flutter..............>>$value");
                },

                tabs: const [
                  Tab(
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      // size: 50,
                    ),
                  ),
                  Tab(
                    icon: Icon(Icons.access_alarms),
                  ),
                  Tab(
                    icon: Icon(Icons.call),
                  ),
                  Tab(
                    icon: Icon(Icons.access_time_rounded),
                  ),
                  Tab(
                    icon: Icon(Icons.account_balance_sharp),
                  ),
                  Tab(
                    icon: Icon(Icons.account_box),
                  ),
                  Tab(
                    icon: Icon(Icons.account_circle_sharp),
                  ),
                  Tab(
                    icon: Icon(Icons.adb_sharp),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            viewportFraction: 1.2,
            controller: tabController!,
            children: [
              homeScreen(),
              const AccueilPage(),
              const Icon(Icons.call),
              const Icon(Icons.access_time_rounded),
              const Icon(Icons.account_balance_sharp),
              const Icon(Icons.account_box),
              const Icon(Icons.account_circle_sharp),
              const Icon(Icons.adb_sharp),
            ],
          ),
        ),
      ),
    );
  }

  Widget homeScreen() {
    return const Text(
      "flutter ui",
      textAlign: TextAlign.center,
    );
  }
}
