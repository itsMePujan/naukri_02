// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:naukri_02/view/appbar/appbar.dart';

import 'package:naukri_02/view/drawer/drawer.dart';
import 'package:naukri_02/view/homeScreen/component/main_homeBody.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(132, 39, 33, 33),
      drawer: drawer(),
      appBar: appbar(),
      body: main_homeBody(),
    );
  }
}
