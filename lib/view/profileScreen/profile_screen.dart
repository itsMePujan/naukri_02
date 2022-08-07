// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constant/constant.dart';
import '../drawer/drawer.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(132, 39, 33, 33),
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
                  image: AssetImage('assets/images/discovered.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  '''   Here is where recuiters 
directly reach you for jobs''',
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
                  '''     Keep your profile updated to help recuiters 
                  discover you for relevant roles''',
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
          ),
        ),
      ),
      //  bottomNavigationBar: bottomNavigation(context),
    );
  }
}
