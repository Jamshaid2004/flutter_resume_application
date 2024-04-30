import 'package:flutter/material.dart';

BottomNavigationBarItem bottomBarItem(
    {required IconData icon, required String label}) {
  const iconColor = Colors.white;
  // const backgroundColor = Colors.blue; // for other options
  const backgroundColorForProfile = Colors.black; // for other options
  return BottomNavigationBarItem(
      icon: Icon(icon, color: iconColor),
      label: label,
      backgroundColor: backgroundColorForProfile);
}
