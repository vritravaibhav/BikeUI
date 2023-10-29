import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //int selectedBikeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50.h,
        leadingWidth: 100,
        titleSpacing: 0,
        backgroundColor: Colors.white,
        title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text("Welcome",
              style: TextStyle(
                color: Color(0xff8C7E7E),
                fontSize: 12,
                fontWeight: FontWeight.w400,
              )),
          Text("Abhi Tiwari",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ))
        ]),
        leading: Image.asset(
          "assets/Ellipse.png",
          width: 50.h,
          height: 50.h,
        ),
      ),
      body: Container(
        height: 712.h,
        width: 375.w,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 25.h),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffEFEEEE),
                      borderRadius: BorderRadius.circular(20)),
                  width: 324.w,
                  height: 60.h,
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 11.w, top: 11.h, right: 100.w, bottom: 13.h),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Color(0xffD2CFCF),
                        ),
                        SizedBox(
                          width: 54.w,
                        ),
                        Text(
                          "Search a Bike",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffD2CFCF)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 33.h,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 100.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffBABABA)),
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.white),
                        child: Center(
                            child: Text(
                          "Adventure",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        )),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Container(
                        width: 100.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffBABABA)),
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.white),
                        child: Center(
                            child: Text(
                          "Cruiser",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        )),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Container(
                        width: 100.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffBABABA)),
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.white),
                        child: Center(
                            child: Text(
                          "Sports Bike",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        )),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Container(
                        width: 100.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffBABABA)),
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.white),
                        child: Center(
                            child: Text(
                          "Tourism",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 38.h,
                ),
                Row(
                  children: [
                    Text(
                      "Popular ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 21),
                    ),
                    Text(
                      'items',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 18.h,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        width: 163.w,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffBABABA), width: 3),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/meteor 1.png",
                              fit: BoxFit.cover,
                              width: 143.h,
                              height: 150.h,
                            ),
                            Text(
                              'Meteore',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              "Royal Enfield",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              '699/day',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 18.w,
                      ),
                      Container(
                        width: 163.w,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffBABABA), width: 3),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/meteor 1.png",
                              fit: BoxFit.cover,
                              width: 143.h,
                              height: 150.h,
                            ),
                            Text(
                              'Meteore',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              "Royal Enfield",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              '699/day',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 18.w,
                      ),
                      Container(
                        width: 163.w,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffBABABA), width: 3),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/meteor 1.png",
                              fit: BoxFit.cover,
                              width: 143.h,
                              height: 150.h,
                            ),
                            Text(
                              'Meteore',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              "Royal Enfield",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              '699/day',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 26.h,
                ),
                Row(
                  children: [
                    Text(
                      "Recently ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 21),
                    ),
                    Text(
                      'Viewed',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 18.h,
                ),
                Container(
                  width: 342.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Color(0xffBABABA))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 45.w,
                            height: 35.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Color(0xffBABABA))),
                            child: Image.asset("assets/meteor 1.png"),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            "Hayabusa \n 699/day",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ),
                          Flexible(
                            child: Container(),
                            flex: 2,
                          ),
                          InkWell(
                            child: Container(
                              width: 70.w,
                              height: 22.h,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(child: Text("Available")),
                            ),
                          )
                        ]),
                  ),
                ),
                SizedBox(
                  height: 18.h,
                ),
                Container(
                  width: 342.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Color(0xffBABABA))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 45.w,
                            height: 35.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Color(0xffBABABA))),
                            child: Image.asset("assets/meteor 1.png"),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            "Hayabusa \n 699/day",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ),
                          Flexible(
                            child: Container(),
                            flex: 2,
                          ),
                          InkWell(
                            child: Container(
                              width: 70.w,
                              height: 22.h,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(child: Text("Available")),
                            ),
                          )
                        ]),
                  ),
                ),
                SizedBox(
                  height: 18.h,
                ),
                Container(
                  width: 342.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Color(0xffBABABA))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 45.w,
                            height: 35.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Color(0xffBABABA))),
                            child: Image.asset("assets/meteor 1.png"),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            "Hayabusa \n 699/day",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ),
                          Flexible(
                            child: Container(),
                            flex: 2,
                          ),
                          InkWell(
                            child: Container(
                              width: 70.w,
                              height: 22.h,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(child: Text("Available")),
                            ),
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
