// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../constant/constant.dart';

Column drawerBody() {
  return Column(
    children: [
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.search,
          color: iconClr,
        ),
        title: Text(
          'Search Jobs',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.wechat,
          color: iconClr,
        ),
        title: Text(
          'Chat for help',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.web_stories,
          color: iconClr,
        ),
        title: Text(
          'Jobseeker services',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.menu_book,
          color: iconClr,
        ),
        title: Text(
          'Online Courses',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.menu,
          color: iconClr,
        ),
        title: Text(
          'Naukri blog',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.help,
          color: iconClr,
        ),
        title: Text(
          'How Naukri works',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.email,
          color: iconClr,
        ),
        title: Text(
          'Write to us',
          style: TextStyle(color: txtClr),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.info_rounded,
          color: iconClr,
        ),
        title: Text(
          'About us',
          style: TextStyle(color: txtClr),
        ),
      ),
    ],
  );
}
