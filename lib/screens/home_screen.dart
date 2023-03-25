import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aprenda ingles"),
        bottom: TabBar(controller: _tabController, tabs: [
          Tab(text: "Bichos"),
          Tab(text: "Bichos"),
          Tab(text: "Bichos"),
        ]),
      ),
      body: TabBarView(children: []),
    );
  }
}
