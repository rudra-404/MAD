import 'package:flutter/material.dart';

class Layout_05 extends StatelessWidget {
  const Layout_05({super.key});

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
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: ListView(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        height: height*2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF0D9700),
                            Color(0xFF0A6300),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "2:2",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: padding),
                      Container(
                        height: height,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF077D4D),
                            Color(0xFF055132),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "2:1",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                      Container(
                        height: height,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF047073),
                            Color(0xFF034749),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "1:1",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: padding),
                      Container(
                        height: height*2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF006399),
                            Color(0xFF003C5A),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "1:2",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
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
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF963000),
                        Color(0xFF6E2400),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "1:1",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: padding),
                Expanded(
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF916500),
                        Color(0xFF654700),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "1:1",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: padding),
                Expanded(
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF8C9900),
                        Color(0xFF565E00),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "1:1",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
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
                    height: height*2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF5B15A1),
                        Color(0xFF330C59),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "3:2",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
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
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF99003C),
                        Color(0xFF6C012B),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "2:1",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: padding),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF96007D),
                        Color(0xFF650154),
                      ]),
                      borderRadius: BorderRadius.circular(border),
                    ),
                    child: Center(
                      child: Text(
                        "1:1",
                        style: TextStyle(
                          fontSize: font,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
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
                  child: Column(
                    children: [
                      Container(
                        height: height*2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF670096),
                            Color(0xFF430061),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "1:2",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: padding),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        height: height,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF3E4D4B),
                            Color(0xFF2A3332),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "2:1",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: padding),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: height,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [
                                  Color(0xFF346039),
                                  Color(0xFF223E25),
                                ]),
                                borderRadius: BorderRadius.circular(border),
                              ),
                              child: Center(
                                child: Text(
                                  "1:1",
                                  style: TextStyle(
                                    fontSize: font,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: padding),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: height,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [
                                  Color(0xFF093E8C),
                                  Color(0xFF062553),
                                ]),
                                borderRadius: BorderRadius.circular(border),
                              ),
                              child: Center(
                                child: Text(
                                  "1:1",
                                  style: TextStyle(
                                    fontSize: font,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        height: height*2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF00965A),
                            Color(0xFF006037),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "2:2",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                      Container(
                        height: height,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF00737A),
                            Color(0xFF004A4E),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "1:1",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: padding),
                      Container(
                        height: height,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xFF36008A),
                            Color(0xFF210059),
                          ]),
                          borderRadius: BorderRadius.circular(border),
                        ),
                        child: Center(
                          child: Text(
                            "1:1",
                            style: TextStyle(
                              fontSize: font,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]
        ),
      ),
    );
  }
}