import 'package:flutter/material.dart';

class Layout_03 extends StatelessWidget {
  const Layout_03({super.key});

  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var border = 5.0;
    var padding = 8.0;
    var font = (height>width) ? (((height + width) / 2.0) * 0.0585) : (((height + width) / 2.0) * 0.0385);

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFF006A67),
                                Color(0xFF004C5E),
                              ])
                            ),
                            child: Center(
                              child: Icon(
                                Icons.bluetooth,
                                color: Colors.white,
                                size: font,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: padding),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [
                                  Color(0xFF8F1B33),
                                  Color(0xFFBD1E40),
                                ])
                            ),
                            child: Center(
                              child: Icon(
                                Icons.widgets,
                                color: Colors.white,
                                size: font,
                              ),
                            ),
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
                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFF4C3BCF),
                                Color(0xFF2B2178),
                              ])
                            ),
                            child: Center(
                              child: Icon(
                                Icons.light_mode_outlined,
                                color: Colors.white,
                                size: font,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: padding),
                        Expanded(
                          flex: 3,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(colors: [
                                            Color(0xFF706118),
                                            Color(0xFF9C8822),
                                          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.call,
                                            color: Colors.white,
                                            size: font,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: padding),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(colors: [
                                            Color(0xFF158511),
                                            Color(0xFF0E630B),
                                          ]),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.dashboard_rounded,
                                            color: Colors.white,
                                            size: font,
                                          ),
                                        ),
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
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(colors: [
                                            Color(0xFFAC1515),
                                            Color(0xFF811111),
                                          ]),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.access_alarm_outlined,
                                            color: Colors.white,
                                            size: font,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: padding),
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(colors: [
                                            Color(0xFF953E10),
                                            Color(0xFF682B0A),
                                          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.wifi,
                                            color: Colors.white,
                                            size: font,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xFF282A3A),
                          Color(0xFF3D3E67),
                        ])
                      ),
                      child: Center(
                        child: Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.white,
                          size: font,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xFF6C1053),
                          Color(0xFF450B35),
                        ])
                      ),
                      child: Center(
                        child: Icon(
                          Icons.battery_charging_full_sharp,
                          color: Colors.white,
                          size: font,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xFF6C1F95),
                    Color(0xFF481067),
                  ])
                ),
                child: Center(
                  child: Icon(
                    Icons.desktop_windows_sharp,
                    color: Colors.white,
                    size: font,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
