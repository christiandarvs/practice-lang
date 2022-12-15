import 'package:day_fifteen_study/app_drawer.dart';
import 'package:day_fifteen_study/bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 15'),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: const AppDrawer(),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
