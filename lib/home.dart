import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: 
      Scaffold(
        appBar:  AppBar(
              title: const Text("Meu app",
              
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
              ),
              leading: IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.abc_outlined)),
              actions: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(Icons.access_alarm)),
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.add_chart_rounded))
              ],
              bottom: TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.abc),
                ),
                Tab(
                  icon: Icon(Icons.account_circle_outlined),
                )
              ]),

              backgroundColor: Color.fromARGB(250, 99, 170, 250),
              centerTitle: true,
            ),
        body: const TabBarView(children: [
          Text("Hello word"),
          Text("Olá mundo")
        ])
      ),
    );
  }
}