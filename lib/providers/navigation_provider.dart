// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:naukri_02/view/homeScreen/home_screen.dart';
import 'package:naukri_02/view/inboxScreen/inbox_screen.dart';
import 'package:naukri_02/view/profileScreen/profile_screen.dart';

import '../view/appliesScreen/applies_screen.dart';

class NavigationProvider extends ChangeNotifier {
  var _currentIndex = 0;
  get Currentindex => _currentIndex;
  List<Widget> screen = [
    HomeScreen(),
    AppliesScreen(),
    InboxScreen(),
    ProfileScreen()
  ];

  ontap(index) {
    _currentIndex = index;
    notifyListeners();
  }
}
