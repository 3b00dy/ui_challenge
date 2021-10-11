// ignore_for_file: file_names

import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color(0xff0f1626),
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Image.asset('images/121.png'),
            label: '',
            backgroundColor: const Color(0xff292f3b)),
        BottomNavigationBarItem(
          backgroundColor: const Color(0xff292f3b),
          icon: Stack(
            alignment: Alignment.topRight,
            children: [
              Image.asset('images/141.png'),
              Image.asset('images/30.png'),
            ],
          ),
          label: '',
        ),
        BottomNavigationBarItem(
            icon: Stack(
              alignment: Alignment.topRight,
              children: [
                Image.asset('images/26.png'),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Image.asset('images/30.png'),
                ),
              ],
            ),
            label: '',
            backgroundColor: const Color(0xff292f3b)),
        BottomNavigationBarItem(
            icon: Image.asset('images/27.png'),
            label: '',
            backgroundColor: const Color(0xff292f3b)),
        BottomNavigationBarItem(
            icon: Image.asset('images/29.png'),
            label: '',
            backgroundColor: const Color(0xff292f3b)),
      ],
      currentIndex: 4,
      selectedItemColor: Colors.blue,
      onTap: (_) => {},
    );
  }
}
