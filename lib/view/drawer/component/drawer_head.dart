// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../constant/constant.dart';

Column drawerHead() {
  return Column(children: [
    ListTile(
      isThreeLine: true,
      leading: Image(
        image: AssetImage('assets/images/user.png'),
      ),
      title: Text(
        'Build your profile',
        style: TextStyle(color: txtClr),
      ),
      subtitle: Text(
        'Job opportunities waiting for you at Naukri',
        style: TextStyle(color: txtClr),
      ),
    ),
    Row(
      children: [
        MaterialButton(
          elevation: 5,
          color: Colors.grey,
          minWidth: 120,
          shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Colors.transparent),
              borderRadius: BorderRadius.circular(20)),
          onPressed: () {},
          child: Text('Login'),
        ),
        SizedBox(
          width: 10,
        ),
        MaterialButton(
          elevation: 5,
          color: Color.fromARGB(255, 231, 172, 84),
          minWidth: 120,
          shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Colors.transparent),
              borderRadius: BorderRadius.circular(20)),
          onPressed: () {},
          child: Text('Register'),
        ),
      ],
    ),
    SizedBox(height: 10),
  ]);
}
