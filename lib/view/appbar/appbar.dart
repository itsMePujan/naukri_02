// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constant/constant.dart';

AppBar appbar() {
  return AppBar(
    toolbarHeight: 80,
    backgroundColor: Color.fromARGB(87, 39, 33, 33),
    elevation: 0,
    title: TextField(
      textAlign: TextAlign.start,
      style: TextStyle(color: txtClr, fontSize: 18),
      decoration: InputDecoration(
        isCollapsed: true,
        contentPadding: EdgeInsets.all(9),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: txtClr),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(0),
          borderSide:
              BorderSide(color: Color.fromARGB(127, 158, 158, 158), width: 2),
        ),
        hintText: 'Search jobs here ...',
        prefixIcon: Icon(
          Icons.search,
          color: iconClr,
        ),
        iconColor: txtClr,
        hintStyle: TextStyle(color: txtClr),
      ),
    ),
  );
}
