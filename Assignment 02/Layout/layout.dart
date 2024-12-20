import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Layout(),
    );
  }
}

class Layout extends StatelessWidget {
  const Layout({super.key});

  final int box_height = 140;
  final int box_width = 115;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "ASSIGNMENT",
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromRGBO(242, 159, 88, 1),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(27, 24, 51, 1),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: box_height.toDouble(),
                  width: box_width.toDouble(),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 159, 88, 1),
                    border: Border.all(
                      color: Color.fromRGBO(171, 68, 89, 1),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(1, 1),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: const Color.fromRGBO(68, 23, 82, 1),
    );
  }
}
