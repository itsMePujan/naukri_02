// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'component/drawer_body.dart';
import 'component/drawer_head.dart';

Drawer drawer() => Drawer(
      backgroundColor: Color.fromARGB(255, 24, 21, 21),
      child: Padding(
        padding: EdgeInsets.only(top: 40, left: 8),
        child: Column(
          children: [
            //head
            drawerHead(),
            Divider(thickness: 2),
            //Body
            drawerBody()
          ],
        ),
      ),
    );
