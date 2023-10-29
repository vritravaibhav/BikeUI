import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BikeDetails extends StatefulWidget {
  const BikeDetails({super.key});

  @override
  State<BikeDetails> createState() => _BikeDetailsState();
}

class _BikeDetailsState extends State<BikeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
          color: Colors.black26,
        ),
        title: Container(
          height: 50,
          width: 274,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Color(0xffBABABA), width: 3)),
          child: Center(
            child: Text(
              "Bike Details",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 25,
                  color: Colors.black),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.only(left: 11, right: 2, top: 53.h),
          child: Column(
            children: [
              Container(
                height: 360.h,
                width: 350.w,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Indian",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Scout Bobber",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(height: 29.h),
                        DesignatedConatainer("Category", "Cruiser"),
                        SizedBox(height: 29.h),
                        DesignatedConatainer("Displacement", "1133 cc"),
                        SizedBox(height: 29.h),
                        DesignatedConatainer("Max. Speed", "124km/h"),
                        // SizedBox(height:29.h),
                      ],
                    ),
                    //Seprator
                    SizedBox(
                      width: 4.w,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 160.w,
                              height: 282.h,
                              decoration: BoxDecoration(
                                color: Color(0xffBABABA),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            Container(
                              //  width: ,
                              width: 180.w,
                              child: Image.asset(
                                "assets/coutbobber.png",
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 190.w,
                          height: 63.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Rent \n1499/per day",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 25),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 36.h,
              ),
              Row(
                children: [
                  Text(
                    "Add ",
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
                          child: Image.asset("assets/jacket.png"),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Riding Jacket \n 800/day",
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
                            child: Center(child: Text("1")),
                          ),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 13.h,
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
                          child: Image.asset("assets/gloves.png"),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Riding Gloves \n 800/day",
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
                            child: Center(child: Text("Add")),
                          ),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 13.h,
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
                          child: Image.asset("assets/helmet.png"),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Helmet \n 699/day",
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
                            child: Center(child: Text("1")),
                          ),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 18.h,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container DesignatedConatainer(String x, String y) {
    return Container(
      width: 136.w,
      height: 63.h,
      decoration: BoxDecoration(
          border: Border.all(color: Color(0xfffBABABA)),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              x,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff8C7E7E)),
            ),
            Text(
              y,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
          ]),
    );
  }
}
