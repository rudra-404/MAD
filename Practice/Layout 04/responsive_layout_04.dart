import 'package:flutter/material.dart';

class Layout_04 extends StatelessWidget {
  const Layout_04({super.key});

  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var border = (height>width) ? (((height + width) / 2.0) * 0.0285) : (((height + width) / 2.0) * 0.0185);
    var padding = ((height + width) / 2.0) * 0.008;
    var font = (height>width) ? (((height + width) / 2.0) * 0.0485) : (((height + width) / 2.0) * 0.0285);
    var borderWidth = (height>width) ? (((height + width) / 2.0) * 0.007) : (((height + width) / 2.0) * 0.0035);

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: ListView(
          children: [
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF0087B4),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#0087B4",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF1677AC),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#1677AC",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF2C66A3),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#2C66A3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF42559A),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#42559A",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF584491),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#584491",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF633C8D),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#633C8D",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF6E3388),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#6E3388",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF84227F),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#84227F",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFF9A1176),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#9A1176",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Container(
              height: height/5,
              decoration: BoxDecoration(
                color: Color(0xFFB0006D),
                borderRadius: BorderRadius.circular(border),
                border: Border.all(
                  color: Colors.black,
                  width: borderWidth,
                ),
              ),
              child: Center(
                child: Text(
                  "#B0006D",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: font,
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