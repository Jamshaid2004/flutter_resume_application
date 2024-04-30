import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/bottomNavigation/bottom_bar_item.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  Color selectedItemColor = Colors.white;
  int currentIndex = 2;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 50,
      currentIndex: currentIndex,
      showSelectedLabels: true,
      onTap: (value) {
        setState(() {
          currentIndex = value;
        });
      },
      selectedLabelStyle: TextStyle(color: selectedItemColor),
      selectedItemColor: selectedItemColor,
      items: [
        bottomBarItem(icon: Icons.chat, label: 'Chat'),
        bottomBarItem(icon: Icons.rate_review_sharp, label: 'Reviews'),
        bottomBarItem(icon: Icons.person, label: 'Profile'),
        bottomBarItem(icon: Icons.add_location_rounded, label: 'Location'),
        bottomBarItem(icon: Icons.share, label: 'Share'),
      ],
    );
  }
}
