// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:naukri_02/constant/constant.dart';
import 'package:provider/provider.dart';

import '../../providers/navigation_provider.dart';

BottomNavigationBar bottomNavigation(BuildContext context) {
  NavigationProvider np = Provider.of<NavigationProvider>(context);
  return BottomNavigationBar(
    currentIndex: np.Currentindex,
    onTap: np.ontap,
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(
          icon: Icon(Icons.article_outlined), label: 'Applies'),
      BottomNavigationBarItem(
          icon: Icon(Icons.message_outlined), label: 'Inbox'),
      BottomNavigationBarItem(
          icon: Icon(Icons.person_outline_outlined), label: 'Profile'),
    ],
    backgroundColor: Color.fromARGB(255, 39, 33, 33),
    type: BottomNavigationBarType.fixed,
    selectedItemColor: iconClr,
    elevation: 20,
  );
}
