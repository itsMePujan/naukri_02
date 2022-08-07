// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:naukri_02/constant/constant.dart';
import 'package:naukri_02/view/appbar/appbar.dart';
import 'package:naukri_02/view/bottomNavigation/bottomNavigation.dart';
import 'package:naukri_02/view/drawer/drawer.dart';

class AppliesScreen extends StatelessWidget {
  const AppliesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(132, 39, 33, 33),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      drawer: drawer(),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //banner
              Padding(
                padding: EdgeInsets.only(top: 70),
                child: Image(
                  height: 200,
                  image: AssetImage('assets/images/recrutiers.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  '''One place to track all your
        Job Applications''',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(230, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  '''     Watch out and apply to jobs with high 
   match scores and get real-time updates''',
                  style: TextStyle(
                    fontSize: 14,
                    color: txtClr,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //btn
              Padding(
                padding: EdgeInsets.only(top: 190),
                child: MaterialButton(
                  elevation: 5,
                  color: Color.fromARGB(255, 231, 172, 84),
                  minWidth: 150,
                  height: 40,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {},
                  child: Text('Register For Free'),
                ),
              ),
              //already have an account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alredy have an account?  ',
                    style: TextStyle(
                        fontSize: 14,
                        color: txtClr,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 14,
                        color: Color.fromARGB(255, 231, 172, 84),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ), //
        ),
      ),
      //  bottomNavigationBar: bottomNavigation(context),
    );
  }
}
