import 'package:flutter/material.dart';

var currentIndex = 0;

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      iconSize: 30,
      enableFeedback: true,
      elevation: 0,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
      ],
      currentIndex: currentIndex,
      onTap: ((int index) {
        setState(() {
          currentIndex = index;
        });
      }),
    );
  }
}
