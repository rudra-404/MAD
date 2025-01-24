import 'package:flutter/material.dart';

class Layout_06 extends StatelessWidget {
  const Layout_06({super.key});

  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var border = (height>width) ? (((height + width) / 2.0) * 0.0185) : (((height + width) / 2.0) * 0.0085);
    var padding = ((height + width) / 2.0) * 0.008;
    var font = (height>width) ? (((height + width) / 2.0) * 0.0385) : (((height + width) / 2.0) * 0.02);

    width /= 8;
    height /= 8;
    
    return Scaffold(
      backgroundColor: Color(0xFFEAFFF9),
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: height*.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF55174E),
                      ),
                      child: Icon(
                        Icons.edit,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: height*.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF55174E),
                      ),
                      child: Icon(
                        Icons.settings,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: height*.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF55174E),
                      ),
                      child: Icon(
                        Icons.alarm,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: padding),

              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: height*1.55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF263D5C),
                      ),
                      child: Icon(
                        Icons.bluetooth,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          height: height*.75,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF263D5C),
                          ),
                          child: Icon(
                            Icons.dashboard,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Container(
                          height: height*.75,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF263D5C),
                          ),
                          child: Icon(
                            Icons.account_circle,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: padding),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: height*1.5,
                          width: width*4.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF672929),
                          ),
                          child: Icon(
                            Icons.apple,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Row(
                          children: [
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF672929),
                              ),
                              child: Icon(
                                Icons.screen_rotation,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: padding),
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF672929),
                              ),
                              child: Icon(
                                Icons.bug_report,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: padding),
                    Column(
                      children: [
                        Container(
                          height: height*1.5,
                          width: width*4.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF006C45),
                          ),
                          child: Icon(
                            Icons.android,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Row(
                          children: [
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF006C45),
                              ),
                              child: Icon(
                                Icons.phone_android,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: padding),
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF006C45),
                              ),
                              child: Icon(
                                Icons.access_time_rounded,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: padding),
                    Column(
                      children: [
                        Container(
                          height: height*1.5,
                          width: width*4.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF3F00A1),
                          ),
                          child: Icon(
                            Icons.facebook,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Row(
                          children: [
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF3F00A1),
                              ),
                              child: Icon(
                                Icons.call,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: padding),
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF3F00A1),
                              ),
                              child: Icon(
                                Icons.email,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: padding),
                    Column(
                      children: [
                        Container(
                          height: height*1.5,
                          width: width*4.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF005041),
                          ),
                          child: Icon(
                            Icons.home,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Row(
                          children: [
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF005041),
                              ),
                              child: Icon(
                                Icons.segment,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: padding),
                            Container(
                              height: height*.75,
                              width: width*2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(border),
                                color: Color(0xFF005041),
                              ),
                              child: Icon(
                                Icons.location_on,
                                size: font*1.5,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: padding),

              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: height*.75,
                      width: width*2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF212F60),
                      ),
                      child: Icon(
                        Icons.air,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: height*.75,
                      width: width*2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF212F60),
                      ),
                      child: Icon(
                        Icons.calendar_month_outlined,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: padding),

              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Container(
                          height: height*1.5,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF06402C),
                          ),
                          child: Icon(
                            Icons.security,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Container(
                          height: height*1.5,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF06402C),
                          ),
                          child: Icon(
                            Icons.add_a_photo,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          height: height*2.25,
                          width: width*2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF0B6747),
                          ),
                          child: Icon(
                            Icons.add_call,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Container(
                          height: height*.75,
                          width: width*2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF0B6747),
                          ),
                          child: Icon(
                            Icons.add_box,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          height: height*.75,
                          width: width*2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF118E62),
                          ),
                          child: Icon(
                            Icons.message,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Container(
                          height: height*2.25,
                          width: width*2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF118E62),
                          ),
                          child: Icon(
                            Icons.notifications,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: padding),

              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          height: height*.75,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF60305A),
                          ),
                          child: Icon(
                            Icons.calculate,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: padding),
                        Container(
                          height: height*.75,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(border),
                            color: Color(0xFF60305A),
                          ),
                          child: Icon(
                            Icons.coffee,
                            size: font*1.5,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: height*1.55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF60305A),
                      ),
                      child: Icon(
                        Icons.wifi,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: padding),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: height*0.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF4A4A4A),
                      ),
                      child: Icon(
                        Icons.light_mode_outlined,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      height: height*0.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF373737),
                      ),
                      child: Icon(
                        Icons.mobile_friendly,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      height: height*0.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF292929),
                      ),
                      child: Icon(
                        Icons.dark_mode,
                        size: font*1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
