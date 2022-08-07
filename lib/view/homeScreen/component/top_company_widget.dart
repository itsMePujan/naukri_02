// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../constant/constant.dart';

Padding topCompany(
    {String? title,
    String? companyName,
    String? review,
    double? star,
    Image? logo}) {
  return Padding(
    padding: EdgeInsets.only(left: 10),
    child: Container(
      width: 150,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color.fromARGB(88, 39, 33, 33),
      ),
      child: Column(
        children: [
          //image
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                height: 80,
                width: 80,
                child: logo,
              ),
            ),
          ),
          // company name
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "$title",
              style: TextStyle(
                  fontSize: 15, color: txtClr, fontWeight: FontWeight.bold),
            ),
          ),
          //star review
          Padding(
            padding: EdgeInsets.only(left: 25, top: 10),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  star.toString(),
                  style: TextStyle(
                      fontSize: 12, color: txtClr, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '$review reviews',
                  style: TextStyle(
                      fontSize: 12, color: txtClr, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
          //title

          //view jobs
        ],
      ),
    ),
  );
}
