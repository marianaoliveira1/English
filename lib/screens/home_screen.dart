import 'package:english/screens/bichos_screen.dart';
import 'package:english/screens/numero_screen.dart';
import 'package:english/screens/vogais_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff795548),
        title: Text("Aprenda ingles"),
        bottom: TabBar(
            indicatorWeight: 4,
            indicatorColor: Colors.white,
            labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            controller: _tabController,
            tabs: [
              Tab(text: "Bichos"),
              Tab(text: "Numeros"),
              Tab(text: "Vogais"),
            ]),
      ),
      body: TabBarView(
          controller: _tabController,
          children: [BichosScreen(), NumerosScreen(), VogaisScreen()]),
    );
  }
}
