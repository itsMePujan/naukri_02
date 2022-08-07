// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:naukri_02/view/homeScreen/component/top_company_widget.dart';

import '../../../constant/constant.dart';

SingleChildScrollView main_homeBody() {
  return SingleChildScrollView(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //
        Container(
          // height: 250,
          color: Color.fromARGB(26, 39, 33, 33),
          child: Padding(
            padding: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    '''    Make the most of Naukri by
   creating your job profile''',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.star,
                    color: Color.fromARGB(176, 255, 235, 59),
                  ),
                  title: Text(
                    'Get discovered directly by recruiters',
                    style: TextStyle(
                      color: Color.fromARGB(228, 255, 255, 255),
                    ),
                  ),
                  subtitle: Text(
                    'Recuriters will not not post a job 70% of the time',
                    style: TextStyle(color: txtClr),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.star,
                    color: Color.fromARGB(176, 255, 235, 59),
                  ),
                  title: Text(
                    'Find Relevant job recommendations',
                    style: TextStyle(
                      color: Color.fromARGB(228, 255, 255, 255),
                    ),
                  ),
                  subtitle: Text(
                    'Relevance is better for complete profiles',
                    style: TextStyle(color: txtClr),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MaterialButton(
                        elevation: 5,
                        color: Color.fromARGB(255, 231, 172, 84),
                        minWidth: 120,
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Colors.transparent),
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () {},
                        child: Text('Register'),
                      ),
                      MaterialButton(
                        elevation: 5,
                        color: Colors.grey,
                        minWidth: 120,
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Colors.transparent),
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () {},
                        child: Text('Login'),
                      ),
                      Image(
                        height: 100,
                        width: 120,
                        image: AssetImage('assets/images/logo.png'),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        //
        SizedBox(
          height: 10,
        ),
        Container(
          //  height: 250,
          color: Color.fromARGB(57, 39, 33, 33),
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Image(
                    height: 150,
                    width: 250,
                    image: AssetImage('assets/images/search.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Text(
                      'Find your dream job',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: PhysicalModel(
                      elevation: 5,
                      color: Color.fromARGB(122, 44, 40, 40),
                      child: Container(
                        decoration: BoxDecoration(
                            //  border: Border.fromBorderSide(BorderSide.none),
                            //  borderRadius: BorderRadius.circular(20),
                            ),
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: txtClr),
                              ),
                              prefixIcon: Icon(
                                Icons.search,
                                color: txtClr,
                              ),
                              hintText: 'Search Job ...',
                              hintStyle: TextStyle(color: txtClr)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: PhysicalModel(
                      elevation: 5,
                      color: Color.fromARGB(122, 44, 40, 40),
                      child: Container(
                        decoration: BoxDecoration(
                            //  border: Border.fromBorderSide(BorderSide.none),
                            //  borderRadius: BorderRadius.circular(20),
                            ),
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: txtClr),
                              ),
                              prefixIcon: Icon(
                                Icons.my_location,
                                color: txtClr,
                              ),
                              hintText: 'Enter Location ...',
                              hintStyle: TextStyle(color: txtClr)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: MaterialButton(
                      elevation: 5,
                      color: Color.fromARGB(255, 231, 172, 84),
                      minWidth: 150,
                      height: 40,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.transparent),
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {},
                      child: Text('Login'),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          ),
        ),
        //
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 250,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12, right: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Top Companies',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(
                          color: Color.fromARGB(255, 231, 172, 84),
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 12, left: 12),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  // controller: controller,
                  child: Row(
                    children: [
                      topCompany(
                        title: 'Daraz pvt',
                        star: 4.7,
                        review: '1.5k',
                        companyName: 'Daraz',
                        logo: Image(
                          image: AssetImage('assets/images/daraz.png'),
                        ),
                      ),
                      topCompany(
                        title: 'Doormeet.com',
                        star: 3,
                        review: '100',
                        companyName: 'Doormeet.com',
                        logo: Image(
                          image: AssetImage('assets/images/doormeet.png'),
                        ),
                      ),
                      topCompany(
                        title: 'Sasto Deal Pvt',
                        star: 3.5,
                        review: '700',
                        companyName: 'sastodeal.com',
                        logo: Image(
                          image: AssetImage('assets/images/sd.jpg'),
                        ),
                      ),
                      topCompany(
                        title: 'Wtech It',
                        star: 4.9,
                        review: '10k',
                        companyName: 'Wtech',
                        logo: Image(
                          image: AssetImage('assets/images/wtech.jpg'),
                        ),
                      ),
                      topCompany(
                        title: 'Naukri app',
                        star: 3.9,
                        review: '1.2k',
                        companyName: 'Naukri Job',
                        logo: Image(
                          image: AssetImage('assets/images/logo.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        //
        Container(
          height: 230,
          child: Padding(
            padding: EdgeInsets.only(top: 10, left: 12, right: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '''  70% hiring 
  happens without
  any job post''',
                  style: TextStyle(fontSize: 30, color: txtClr),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '''     Top companies on Naukri are hiring by directly 
    reaching out to jobseekers without posting a job.
    learn how you can get the most out of this opportunity''',
                  style: TextStyle(fontSize: 12, color: txtClr),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '   Learn More',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(179, 255, 153, 0),
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        )
      ],
    ),
  );
}
